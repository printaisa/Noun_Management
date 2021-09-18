package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.BcDAO;
import model.Bc;
import model.Result;

/**
 * Servlet implementation class UpdateDeleteServlet
 */
@WebServlet("/UpdateServlet")
public class UpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// リクエストパラメータを取得する
		request.setCharacterEncoding("UTF-8");
		String mail = request.getParameter("mail");
		String pass = request.getParameter("pass");

		// 更新を行う
		BcDAO bDao = new BcDAO();
		if (bDao.update(new Bc(mail, pass))) {	// 更新成功
			// 結果ページにフォワードする
			request.setAttribute("result",
			new Result("更新成功！", "レコードを更新しました。", "/GurmetSearch/ResultServlet"));
		}
		else {												// 更新失敗
			request.setAttribute("result",
			new Result("更新失敗！", "レコードを更新できませんでした。", "/GurmetSearch/ResultServlet"));
		}
		// 結果ページにフォワードする
		RequestDispatcher dispatcher = request.getRequestDispatcher("/jsp/Result.jsp");
		dispatcher.forward(request, response);
	}
}

