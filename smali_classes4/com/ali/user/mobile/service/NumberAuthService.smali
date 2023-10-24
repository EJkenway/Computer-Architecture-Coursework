.class public interface abstract Lcom/ali/user/mobile/service/NumberAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLoginMaskPhone(ILcom/ali/user/mobile/callback/CommonDataCallback;)V
.end method

.method public abstract getLoginToken(Lcom/ali/user/mobile/model/NumAuthTokenCallback;)V
.end method

.method public abstract getToken(Lcom/ali/user/mobile/model/NumAuthTokenCallback;)V
.end method

.method public abstract hasPreFecthMaskPhone()Z
.end method

.method public abstract init(Landroid/content/Context;Lcom/ali/user/mobile/model/NumAuthCallback;)V
.end method

.method public abstract isCan4GAuth()Z
.end method

.method public abstract isInited()Z
.end method

.method public abstract preFecth()V
.end method

.method public abstract preFecth(Ljava/lang/String;)V
.end method

.method public abstract supported4G()Z
.end method
