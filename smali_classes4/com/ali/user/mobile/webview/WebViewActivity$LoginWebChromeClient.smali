.class public Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;
.super Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginWebChromeClient"
.end annotation


# static fields
.field private static final KEY_CANCEL:Ljava/lang/String;

.field private static final KEY_CONFIRM:Ljava/lang/String;

.field private static final KEY_FROM:Ljava/lang/String;


# instance fields
.field public reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ali/user/mobile/webview/WebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/EnvUtil;->isCN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6765\u81ea\u4e8e\uff1a"

    goto :goto_0

    :cond_0
    const-string v0, "From: "

    :goto_0
    sput-object v0, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;->KEY_FROM:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/taobao/windvane/util/EnvUtil;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u786e\u5b9a"

    goto :goto_1

    :cond_1
    const-string v0, "OK"

    :goto_1
    sput-object v0, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;->KEY_CONFIRM:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/taobao/windvane/util/EnvUtil;->isCN()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u53d6\u6d88"

    goto :goto_2

    :cond_2
    const-string v0, "Cancel"

    :goto_2
    sput-object v0, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;->KEY_CANCEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ali/user/mobile/webview/WebViewActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->confirm()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x1030073

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;->KEY_FROM:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;->KEY_CONFIRM:Ljava/lang/String;

    new-instance p3, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient$1;

    invoke-direct {p3, p0, p4}, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient$1;-><init>(Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;Lcom/uc/webview/export/JsResult;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    new-instance p1, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient$2;

    invoke-direct {p1, p0, p4}, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient$2;-><init>(Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;Lcom/uc/webview/export/JsResult;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "login.web"

    invoke-static {p2, p1}, Landroid/taobao/windvane/util/TaoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->confirm()V

    :goto_0
    return v1
.end method

.method public onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/webview/WebViewActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/ali/user/mobile/webview/WebViewActivity;->allowReadTitle:Z

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
