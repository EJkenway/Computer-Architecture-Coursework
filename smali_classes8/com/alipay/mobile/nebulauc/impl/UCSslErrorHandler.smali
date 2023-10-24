.class public Lcom/alipay/mobile/nebulauc/impl/UCSslErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;


# instance fields
.field private mSslErrorHandler:Lcom/uc/webview/export/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCSslErrorHandler;->mSslErrorHandler:Lcom/uc/webview/export/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCSslErrorHandler;->mSslErrorHandler:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {v0}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCSslErrorHandler;->mSslErrorHandler:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {v0}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    return-void
.end method
