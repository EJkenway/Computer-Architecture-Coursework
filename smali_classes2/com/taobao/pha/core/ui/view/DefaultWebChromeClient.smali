.class public Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IWebChromeClient;


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.ui.view.DefaultWebChromeClient"


# instance fields
.field private a:Lcom/taobao/pha/core/ui/view/PageViewListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/pha/core/ui/view/PageViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Lcom/taobao/pha/core/ui/view/IWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/taobao/pha/core/ui/view/PageViewListener;->e(Lcom/taobao/pha/core/ui/view/IWebView;I)V

    :cond_0
    return-void
.end method

.method public onReceivedIcon(Lcom/taobao/pha/core/ui/view/IWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/taobao/pha/core/ui/view/PageViewListener;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
