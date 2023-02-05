<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="/style.css"/>
	<script type="text/javascript" src="app.js"></script>
<title>Omikuji</title>
</head>
<body>
	<h1>Send an Omikuji!</h1>
	<form action="/processFormData" method="post">
		<table>
			<tr> 
				<p> Pick any number from 5 to 25 </p>
				<select name="number">
  					<option>5</option>
  					<option>6</option>
  					<option>7</option>
  					<option>8</option>
  					<option>9</option>
  					<option>10</option>
  					<option>11</option>
  					<option>12</option>
  					<option>13</option>
  					<option>14</option>
  					<option>15</option>
  					<option>16</option>
  					<option>17</option>
  					<option>18</option>
  					<option>19</option>
  					<option>20</option>
  					<option>21</option>
  					<option>22</option>
  					<option>23</option>
  					<option>24</option>
  					<option>25</option>
				</select>
			</tr>
			<tr>
				<p> Enter the name of any city. </p>
				<input type="text" name="city"/>
			</tr>
			<tr>
				<p> Enter the name of any real person. </p>
				<input type="text" name="person"/>
			</tr>
			<tr>
				<p> Enter professional endeavor or hobby. </p>
				<input type="text" name="hobby"/>
			</tr>
			<tr>
				<p> Enter the name of any type of living thing. </p>
				<input type="text" name="livingThing"/>
			</tr>
			<tr>
				<p> Say something nice to someone. </p>
				<textarea name="message" cols="30" rows="10"></textarea>
			</tr>
		</table>
	<p> Send and show a friend!</p>
	<input type="submit" value="Send"/>

	</form>
</body>
</html>