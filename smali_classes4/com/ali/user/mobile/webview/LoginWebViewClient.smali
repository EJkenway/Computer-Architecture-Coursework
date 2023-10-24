.class public Lcom/ali/user/mobile/webview/LoginWebViewClient;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
.source "SourceFile"


# instance fields
.field public firstAlert:Z

.field public proceed:Z

.field public reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->firstAlert:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->proceed:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    const-string v0, "WebViewActivity"

    const-string v1, "\u5df2\u5ffd\u7565\u8bc1\u4e66\u6821\u9a8c\u7684\u9519\u8bef\uff01"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v1, "Event_ReceivedSslError"

    .line 7
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 9
    iget-boolean v1, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->firstAlert:Z

    if-nez v1, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->proceed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_ssl_error_title:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_ssl_error_info:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_common_ok:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/ali/user/mobile/webview/LoginWebViewClient$1;

    invoke-direct {v6, p0, p2}, Lcom/ali/user/mobile/webview/LoginWebViewClient$1;-><init>(Lcom/ali/user/mobile/webview/LoginWebViewClient;Lcom/uc/webview/export/SslErrorHandler;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_confirm_cancel:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v8, Lcom/ali/user/mobile/webview/LoginWebViewClient$2;

    invoke-direct {v8, p0, p2}, Lcom/ali/user/mobile/webview/LoginWebViewClient$2;-><init>(Lcom/ali/user/mobile/webview/LoginWebViewClient;Lcom/uc/webview/export/SslErrorHandler;)V

    .line 19
    instance-of p2, v0, Lcom/ali/user/mobile/base/ui/BaseActivity;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 20
    move-object v2, v0

    check-cast v2, Lcom/ali/user/mobile/base/ui/BaseActivity;

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/ali/user/mobile/base/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    iput-boolean p3, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->firstAlert:Z

    goto :goto_0

    .line 23
    :cond_4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {p2, v7, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 30
    iput-boolean p3, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->firstAlert:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/webview/LoginWebViewClient;->overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webview\u5185\u8df3\u8f6c\u5730\u5740\u6709\u95ee\u9898"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewActivity"

    invoke-static {v2, v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
