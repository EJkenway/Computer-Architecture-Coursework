.class public final Lcom/taobao/android/sso/v2/launch/SsoLogin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/sso/v2/launch/SsoLogin;->handleAlipaySSOIntent(Landroid/content/Intent;Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sso/v2/launch/SsoLogin$3;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alipayAuthDidCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sso/v2/launch/SsoLogin$3;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;

    invoke-interface {v0}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthDidCancel()V

    return-void
.end method

.method public alipayAuthFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sso/v2/launch/SsoLogin$3;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;

    invoke-interface {v0}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthFailure()V

    return-void
.end method

.method public alipayAuthSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sso/v2/launch/SsoLogin$3;->a:Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;

    invoke-interface {v0, p1}, Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;->alipayAuthSuccess(Ljava/lang/String;)V

    return-void
.end method
