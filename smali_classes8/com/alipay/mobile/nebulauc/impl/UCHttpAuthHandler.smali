.class public Lcom/alipay/mobile/nebulauc/impl/UCHttpAuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;


# instance fields
.field public mHttpAuthHandler:Lcom/uc/webview/export/HttpAuthHandler;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/HttpAuthHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCHttpAuthHandler;->mHttpAuthHandler:Lcom/uc/webview/export/HttpAuthHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCHttpAuthHandler;->mHttpAuthHandler:Lcom/uc/webview/export/HttpAuthHandler;

    invoke-virtual {v0}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCHttpAuthHandler;->mHttpAuthHandler:Lcom/uc/webview/export/HttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCHttpAuthHandler;->mHttpAuthHandler:Lcom/uc/webview/export/HttpAuthHandler;

    invoke-virtual {v0}, Lcom/uc/webview/export/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    return v0
.end method
