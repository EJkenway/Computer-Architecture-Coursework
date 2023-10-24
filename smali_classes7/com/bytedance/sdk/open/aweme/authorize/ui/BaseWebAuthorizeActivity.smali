.class public abstract Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Landroid/webkit/WebView;

.field public j:Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

.field public n:Landroid/app/AlertDialog;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, -0xc

    iput v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->g:I

    const/16 v0, -0xf

    iput v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->s:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->t:Z

    return-void
.end method

.method public static synthetic d(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->q:I

    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->n:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv9/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lv9/a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$d;-><init>(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x103006b

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->n:Landroid/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->n:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public C(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    sget v2, Lv9/c;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    sget v1, Lv9/c;->h:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    sget v1, Lv9/c;->e:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    sget v1, Lv9/c;->d:I

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    sget v1, Lv9/c;->f:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    sget v2, Lv9/c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v1, Lv9/c;->i:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    sget v2, Lv9/c;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$b;-><init>(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, p2, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x2

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    sget v2, Lv9/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$c;-><init>(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, p2, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->h(Landroid/webkit/SslErrorHandler;)V

    :goto_2
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->p:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->p:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lca/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lz9/a;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->j:Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/authorize/callback/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(Lz9/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lca/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->h:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->B(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->t:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;-><init>(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->s:Z

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->s:Z

    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv9/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Landroid/content/Intent;Ly9/a;)Z
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->j:Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scopes"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p1, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->v(Ljava/lang/String;I)V

    return v1

    :cond_3
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->v(Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->n(Landroid/content/Intent;Ly9/a;)Z

    sget p1, Lv9/b;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->r()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->q()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->p()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->s:Z

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->j:Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->t:Z

    iget v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->B(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->D()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i()V

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->g(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    sget v0, Lv9/a;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->o:Landroid/widget/RelativeLayout;

    sget v0, Lv9/a;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v1, Lv9/a;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$a;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity$a;-><init>(Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->A()V

    sget v1, Lv9/a;->c:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->s(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract t()Z
.end method

.method public u(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->v(Ljava/lang/String;I)V

    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->w(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;-><init>()V

    iput-object p1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    iput p3, v0, Lz9/b;->errorCode:I

    iput-object p2, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->state:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->j:Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->y(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;Lz9/b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;-><init>()V

    iput-object p1, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    iput p4, v0, Lz9/b;->errorCode:I

    iput-object p2, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->state:Ljava/lang/String;

    iput-object p3, v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->grantedPermissions:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->j:Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->y(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;Lz9/b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract y(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;Lz9/b;)V
.end method

.method public z(Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;Lz9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lz9/b;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v1}, Lz9/b;->toBundle(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p2, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3, p1}, Lba/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->u:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method
