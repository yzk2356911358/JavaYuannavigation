package com.shwl.navigation.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shwl.navigation.dao.ProjectDao;
import com.shwl.navigation.dao.TypeDao;
import com.shwl.navigation.model.Project;
import com.shwl.navigation.util.GetHrefLinkUtil;

@Controller("")
public class IndexControl {
	@Autowired
	private TypeDao typeDao;
	@Autowired
	private ProjectDao projectDao;
	@RequestMapping("index")
	public String index(Model model) {
//		GetHrefLinkUtil linkUtil =new GetHrefLinkUtil();
//		try {
//			for(Project project : linkUtil.run() )
//			{
//				projectDao.save(project);
//			}
//		} catch (InterruptedException e) {
//			e.printStackTrace();
//		}
		model.addAttribute("typelist", typeDao.findAll());
		model.addAttribute("projectlist", projectDao.findAll());
		return "index";
	}
	@RequestMapping("adminindex")
	public String adminindex(Model model) {
		return "adminindex";
	}
	@RequestMapping("addcygj")
	public String addcygj(Model model) {
		model.addAttribute("typelist", typeDao.findAll());
		return "addcygj";
	}
	@RequestMapping("cygjlist")
	public String cygjlist(Model model) {
		model.addAttribute("projectlist", projectDao.findAll());
		System.out.println(projectDao.findAll().get(1).getImg());
		return "cygjlist";
	}
}
