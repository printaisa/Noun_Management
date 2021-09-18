package mail;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class SendMail {
	
	public static void main(String[] args) {
		try{/*start*/
            //property
            Properties prop = new Properties();
            prop.setProperty("mail.smtp.host", "localhost");
            //SMTPサーバーのセット
            prop.setProperty("mail.smtp.port", "25");

            //メールセッションを確立
            Session session = Session.getInstance(prop);

            //送信メッセージ
            MimeMessage mimeMessage1 = new MimeMessage(session);


            //ToAddressのセット
            InternetAddress toAddress =new InternetAddress("11i.is.co.jp","ゲストさん");
            mimeMessage1.setRecipient(Message.RecipientType.TO,toAddress);

            //FRomAdressnoセット
            InternetAddress fromAddress = new InternetAddress("111@inys.co.jp","管理者");
            mimeMessage1.setFrom(fromAddress);

            new String("Subject");
            mimeMessage1.setSubject("パスワード発行","iso-2022-jp");/*件名*/
            new String ("Text");
            mimeMessage1.setText("あなたのパスワードです","iso-2022-jp");

            //保存
             mimeMessage1.saveChanges();


            //メールの送信
            Transport.send(mimeMessage1);
        }catch(MessagingException e){/*すべての例外*/
              e.printStackTrace();
             return e;
        }
	}
}
