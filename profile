class Profile:

    def __init__(self,id,nickname,avatar,created_at,mail,premium='true',status='online'):
        self.id=id
        self.nickname=nickname
        self.avatar=avatar
        self.created_at=created_at
        self.mail=mail
        self.premium=premium
        self.status=status

    def print(self):
        print("id : #",self.id)
        print("nombre de perfil : ",self.nickname)
        print("foto de perfil : ",self.avatar)
        print(" fecha creacion : ",self.created_at)
        print("correo : ",self.mail)
        print("premium : ",self.premium)
        print("estado : ",self.status)
