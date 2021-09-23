package com.shwl.navigation.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shwl.navigation.dao.TypeDao;

@Controller("")
public class TypeControl {
	@Autowired
	private TypeDao typeDao;
	@RequestMapping("typelist")
	public String index(Model model)
	{
		model.addAttribute("typelist",typeDao.findAll());
		return "typelist";
	}
}
