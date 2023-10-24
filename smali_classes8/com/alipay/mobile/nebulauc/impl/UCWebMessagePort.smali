.class public Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;
.super Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
.source "SourceFile"


# instance fields
.field private mPort:Lcom/uc/webview/export/WebMessagePort;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;->mPort:Lcom/uc/webview/export/WebMessagePort;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;->mPort:Lcom/uc/webview/export/WebMessagePort;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebMessagePort;->close()V

    return-void
.end method

.method public getWebMessagePort()Lcom/uc/webview/export/WebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;->mPort:Lcom/uc/webview/export/WebMessagePort;

    return-object v0
.end method

.method public postMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;->mPort:Lcom/uc/webview/export/WebMessagePort;

    new-instance v1, Lcom/uc/webview/export/WebMessage;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/uc/webview/export/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebMessagePort;->postMessage(Lcom/uc/webview/export/WebMessage;)V

    return-void
.end method

.method public setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;->mPort:Lcom/uc/webview/export/WebMessagePort;

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;)V

    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/export/WebMessagePort;->setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
