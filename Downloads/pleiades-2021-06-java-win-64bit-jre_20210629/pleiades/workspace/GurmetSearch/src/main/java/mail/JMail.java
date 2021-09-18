package mail;

import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
 
public class JMail {
     final static String account = "printaisa@gmail.com";
     final static String passwd = "masa0610BAIKINN";
 
     public static void main(String[] args) {
          Properties props = new Properties();
          props.put("mail.smtp.host", "smtp.gmail.com");
          props.put("mail.smtp.auth", "true");
          props.put("mail.smtp.port", "465");
          props.put("mail.smtp.socketFactory.post", "465");
          props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
 
          final Message msg = new MimeMessage(Session.getDefaultInstance(props, new Authenticator(){
               @Override
               protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(account,passwd);
               }
          }));
          String mail = account;
          String to = "texigakoko@gmail.com";          // カンマ区切りで複数メール
          //String cc = "ここにＣＣ";          // カンマ区切りで複数メール
          //String bcc = "ここにＢＣＣ";     // カンマ区切りで複数メール
          try {
               msg.setFrom(new InternetAddress(mail));
               msg.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
               //msg.setRecipients(Message.RecipientType.CC, InternetAddress.parse(cc));
               //msg.setRecipients(Message.RecipientType.BCC, InternetAddress.parse(bcc));
               msg.setSubject("test");
               msg.setText("testmail");
               Transport.send(msg);
               System.out.println("送信完了");
          } catch (Exception e) {
               e.printStackTrace();
          }
     }
}
