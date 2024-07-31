<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.util.*,java.sql.*" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Update Password</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <style>
        .validation-msg {
            font-size: 0.9em;
            color: red;
        }
        .validation-msg.valid {
            color: green;
        }
    </style>
    <script>
        function validatePassword() {
            const newPassword = document.getElementById('newPassword').value;
            const lengthMsg = document.getElementById('lengthMsg');
            const upperMsg = document.getElementById('upperMsg');
            const lowerMsg = document.getElementById('lowerMsg');
            const numberMsg = document.getElementById('numberMsg');
            const specialMsg = document.getElementById('specialMsg');

            // Length check
            if (newPassword.length >= 8) {
                lengthMsg.classList.add('valid');
                lengthMsg.classList.remove('invalid');
            } else {
                lengthMsg.classList.add('invalid');
                lengthMsg.classList.remove('valid');
            }

            // Uppercase letter check
            if (/[A-Z]/.test(newPassword)) {
                upperMsg.classList.add('valid');
                upperMsg.classList.remove('invalid');
            } else {
                upperMsg.classList.add('invalid');
                upperMsg.classList.remove('valid');
            }

            // Lowercase letter check
            if (/[a-z]/.test(newPassword)) {
                lowerMsg.classList.add('valid');
                lowerMsg.classList.remove('invalid');
            } else {
                lowerMsg.classList.add('invalid');
                lowerMsg.classList.remove('valid');
            }

            // Number check
            if (/\d/.test(newPassword)) {
                numberMsg.classList.add('valid');
                numberMsg.classList.remove('invalid');
            } else {
                numberMsg.classList.add('invalid');
                numberMsg.classList.remove('valid');
            }

            // Special character check
            if (/[!@#$%^&*(),.?":{}|<>]/.test(newPassword)) {
                specialMsg.classList.add('valid');
                specialMsg.classList.remove('invalid');
            } else {
                specialMsg.classList.add('invalid');
                specialMsg.classList.remove('valid');
            }
        }

        function validateForm() {
            const newPassword = document.getElementById('newPassword').value;
            const confirmPassword = document.getElementById('confirmPassword').value;
            const messageDiv = document.getElementById('message');
            let messages = [];

            if (newPassword.length < 8) {
                messages.push('Password must be at least 8 characters long.');
            }
            if (!/[A-Z]/.test(newPassword)) {
                messages.push('Password must contain at least one uppercase letter.');
            }
            if (!/[a-z]/.test(newPassword)) {
                messages.push('Password must contain at least one lowercase letter.');
            }
            if (!/\d/.test(newPassword)) {
                messages.push('Password must contain at least one number.');
            }
            if (!/[!@#$%^&*(),.?":{}|<>]/.test(newPassword)) {
                messages.push('Password must contain at least one special character.');
            }
            if (newPassword !== confirmPassword) {
                messages.push('New password and confirmation password do not match.');
            }

            if (messages.length > 0) {
                messageDiv.innerHTML = messages.join('<br>');
                return false;
            }

            return true;
        }
    </script>
</head>
<body>
<div class="container">
    <h2>Update Password</h2>
    <div id="message" class="validation-msg"></div>
    <form action="studentPass.jsp" method="post" onsubmit="return validateForm()">
        <input type="hidden" name="action" value="update">
        <div class="form-group">
            <label for="studentId">Student ID:</label>
            <input type="number" id="studentId" name="studentId" class="form-control" required>
        </div>
        <div class="form-group">
            <label for="existingPassword">Existing Password:</label>
            <input type="password" id="existingPassword" name="existingPassword" class="form-control" required>
        </div>
        <div class="form-group">
            <label for="newPassword">New Password:</label>
            <input type="password" id="newPassword" name="newPassword" class="form-control" required oninput="validatePassword()">
        </div>
        <div class="validation-msg" id="lengthMsg">Password must be at least 8 characters long.</div>
        <div class="validation-msg" id="upperMsg">Password must contain at least one uppercase letter.</div>
        <div class="validation-msg" id="lowerMsg">Password must contain at least one lowercase letter.</div>
        <div class="validation-msg" id="numberMsg">Password must contain at least one number.</div>
        <div class="validation-msg" id="specialMsg">Password must contain at least one special character.</div>
        <div class="form-group">
            <label for="confirmPassword">Confirm New Password:</label>
            <input type="password" id="confirmPassword" name="confirmPassword" class="form-control" required>
        </div>
        <button type="submit" class="btn btn-primary">Update Password</button>
    </form>
</div>
</body>
</html>
