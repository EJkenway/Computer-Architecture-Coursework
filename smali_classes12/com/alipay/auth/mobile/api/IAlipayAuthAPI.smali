.class public interface abstract Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract isAlipayAppInstalled()Z
.end method

.method public abstract isAlipayAppSurpportAPI()Z
.end method

.method public abstract isAlipayAuthCallBack(Landroid/content/Intent;)Z
.end method

.method public abstract openAlipayAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;,
            Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;
        }
    .end annotation
.end method
