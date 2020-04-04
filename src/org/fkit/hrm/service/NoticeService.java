package org.fkit.hrm.service;

import java.util.List;

import org.fkit.hrm.domain.Notice;
import org.fkit.hrm.util.tag.PageModel;

/**   
 * @Description: 人事管理服务层接口
 * <br>网站：<a href="http://www.fkit.org">疯狂Java</a> 
 * @author 肖文吉	36750064@qq.com   
 * @version V1.0   
 */
public interface NoticeService {



	
	/**
	 * 获得所有公告
	 * @return Notice对象的List集合
	 * */
	List<Notice> findNotice(Notice notice,PageModel pageModel);
	
	/**
	 * 根据id查询公告
	 * @param id
	 * @return 公告对象
	 * */
	Notice findNoticeById(Integer id);
	
	/**
	 * 根据id删除公告
	 * @param id
	 * */
	public void removeNoticeById(Integer id);
	
	/**
	 * 添加公告
	 * @param Notice 公告对象
	 * */
	void addNotice(Notice notice);
	
	/**
	 * 修改公告
	 * @param Notice 公告对象
	 * */
	void modifyNotice(Notice notice);
	
	
}
