.class public Lcom/ali/user/mobile/ui/UIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/service/UIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishWebViewActivity(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/webview/WebViewActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isWebViewActivity(Landroid/content/Context;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/ali/user/mobile/webview/WebViewActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setWebViewTitleBarVisibility(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/webview/WebViewActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ali/user/mobile/webview/WebViewActivity;

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchWebViewTitleBarRightButton(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/webview/WebViewActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ali/user/mobile/webview/WebViewActivity;

    const-string v0, "skip"

    .line 3
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/webview/WebViewActivity;->switchSkipMenu(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ali/user/mobile/webview/WebViewActivity;->switchHelpMenu(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
