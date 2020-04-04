package org.fkit.hrm.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.fkit.hrm.dao.NoticeDao;
import org.fkit.hrm.domain.Notice;
import org.fkit.hrm.service.NoticeService;
import org.fkit.hrm.util.tag.PageModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**   
 * @Description: 人事管理系统服务层接口实现类
 * <br>网站：<a href="http://www.fkit.org">疯狂Java</a> 
 * @author 肖文吉	36750064@qq.com   
 * @version V1.0   
 */
@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT)
@Service("noticeService")
public class NoticeServiceImpl implements NoticeService{

	/**
	 * 自动注入持久层Dao对象
	 * */

	
	@Autowired
	private NoticeDao noticeDao;
	

	
	/*****************公告接口实现*************************************/
	@Transactional(readOnly=true)
	@Override
	public List<Notice> findNotice(Notice notice, PageModel pageModel) {
		/** 当前需要分页的总数据条数  */
		Map<String,Object> params = new HashMap<>();
		params.put("notice", notice);
		int recordCount = noticeDao.count(params);
		pageModel.setRecordCount(recordCount);
		
		if(recordCount > 0){
	        /** 开始分页查询数据：查询第几页的数据 */
		    params.put("pageModel", pageModel);
	    }
		
		List<Notice> notices = noticeDao.selectByPage(params);
		 
		return notices;
	}

	/**
	 * HrmService接口findNoticeById方法实现
	 * @see { HrmService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public Notice findNoticeById(Integer id) {
		
		return noticeDao.selectById(id);
	}

	/**
	 * HrmService接口removeNoticeById方法实现
	 * @see { HrmService }
	 * */
	@Override
	public void removeNoticeById(Integer id) {
		noticeDao.deleteById(id);
		
	}
	
	/**
	 * HrmService接口addNotice方法实现
	 * @see { HrmService }
	 * */
	@Override
	public void addNotice(Notice notice) {
		noticeDao.save(notice);
		
	}
	
	/**
	 * HrmService接口modifyNotice方法实现
	 * @see { HrmService }
	 * */
	@Override
	public void modifyNotice(Notice notice) {
		noticeDao.update(notice);
		
	}



	
}
