.class public Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/login/ui/H5ContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginWebViewClient"
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
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url= onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    const-string v0, "H5ContainerActivity"

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
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v1, v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->firstAlert:Z

    if-nez v1, :cond_3

    .line 10
    iget-boolean v0, v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->proceed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_ssl_error_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$1;

    invoke-direct {v3, p0, p2, v0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$1;-><init>(Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;Lcom/uc/webview/export/SslErrorHandler;Lcom/ali/user/mobile/login/ui/H5ContainerActivity;)V

    invoke-virtual {p3, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$2;

    invoke-direct {v3, p0, p2, v0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$2;-><init>(Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;Lcom/uc/webview/export/SslErrorHandler;Lcom/ali/user/mobile/login/ui/H5ContainerActivity;)V

    invoke-virtual {p3, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    :try_start_0
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/ali/user/mobile/ui/R$string;->aliuser_ssl_error_title:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->firstAlert:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

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

    const-string v2, "H5ContainerActivity"

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
