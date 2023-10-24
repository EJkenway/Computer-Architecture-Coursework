.class public final Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;
.super Ljava/lang/Object;
.source "CaptchaWebLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public final h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object p2, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->g:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljv1/a;->b:Ljv1/a;

    iget-object v0, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->i:Ljava/lang/String;

    const-wide v1, 0x7242515a36bb5d95L    # 2.4428648022140404E242

    invoke-virtual {p1, v1, v2, v0}, Ljv1/a;->d(JLjava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->destroy()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnHide()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->g:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/captcha/CaptchaWebLifecycleObserver;->g:Z

    .line 5
    sget-object p1, Ljv1/a;->b:Ljv1/a;

    const-wide v0, 0x7242515a36bb5d95L    # 2.4428648022140404E242

    invoke-virtual {p1, v0, v1}, Ljv1/a;->c(J)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
