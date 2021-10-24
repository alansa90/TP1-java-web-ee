package br.edu.infnet.model.repository;

import java.util.ArrayList;
import java.util.List;

import br.edu.infnet.model.domain.User;

public class UserRepository {
	private static List<User> list;

	private static void load() {
		if(list == null) {
			list = new ArrayList<User>();
		}
	}

	public static boolean include(User user) {
		try {
			load();
			list.add(user);

			return true;
		} catch (Exception e) {
			return false;
		}

	}
	public static List<User> getList(){
		return list;
	}
}
