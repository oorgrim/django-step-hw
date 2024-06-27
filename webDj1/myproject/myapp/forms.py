from django import forms

class RegistrationForm(forms.Form):
    username = forms.CharField(label='Имя пользователя', max_length=100)
    email = forms.EmailField(label='Электронная почта')
    password = forms.CharField(label='Пароль', widget=forms.PasswordInput)
    password_confirm = forms.CharField(label='Подтверждение пароля', widget=forms.PasswordInput)