/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.entities;

/**
 *
 * @author gazala parveen
 */
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

public class EmailService {
    private static final String HOST = "smtp.gmail.com"; // Replace with your email host
    private static final String PORT = "465"; // Replace with your email port
    private static final String USERNAME = "gazalap884@gmail.com"; // Replace with your email username
    private static final String PASSWORD = "Afshana@11"; // Replace with your email password

    public static void sendEmail(ContactForm contactForm) {
        // Email configuration
        Properties properties = new Properties();
        properties.put("mail.smtp.host", HOST);
        properties.put("mail.smtp.port", PORT);
        properties.put("mail.smtp.auth", "true");
        properties.put("mail.smtp.starttls.enable", "true");

        // Create session and authenticate with the SMTP server
        Session session = Session.getInstance(properties, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(USERNAME, PASSWORD);
            }
        });

        try {
            // Create MimeMessage object
            MimeMessage mimeMessage = new MimeMessage(session);

            // Set sender and recipient addresses
            mimeMessage.setFrom(new InternetAddress(USERNAME));
            mimeMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(contactForm.getEmail()));

            // Set email subject and body
            mimeMessage.setSubject("New Contact Form Submission");
            mimeMessage.setText("Name: " + contactForm.getName() + "\n" +
                    "Email: " + contactForm.getEmail() + "\n" +
                    "Message: " + contactForm.getMessage());

            // Send the email
            Transport.send(mimeMessage);
        } catch (MessagingException e) {
            e.printStackTrace();
        }
    }
}

