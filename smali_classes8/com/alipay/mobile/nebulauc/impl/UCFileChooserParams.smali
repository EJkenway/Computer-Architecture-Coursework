.class public Lcom/alipay/mobile/nebulauc/impl/UCFileChooserParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APFileChooserParams;


# instance fields
.field public mParams:Lcom/uc/webview/export/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCFileChooserParams;->mParams:Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    return-void
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCFileChooserParams;->mParams:Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCFileChooserParams;->mParams:Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCFileChooserParams;->mParams:Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCFileChooserParams;->mParams:Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCFileChooserParams;->mParams:Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCFileChooserParams;->mParams:Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    return v0
.end method
