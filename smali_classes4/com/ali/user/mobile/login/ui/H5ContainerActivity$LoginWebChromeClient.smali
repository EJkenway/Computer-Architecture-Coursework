.class public Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebChromeClient;
.super Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/login/ui/H5ContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginWebChromeClient"
.end annotation


# instance fields
.field public reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ali/user/mobile/login/ui/H5ContainerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/H5ContainerActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebChromeClient;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebChromeClient;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->allowReadTitle:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method
