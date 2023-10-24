.class public final Lcom/kwad/sdk/core/webview/kwai/c;
.super Lcom/kwad/sdk/core/webview/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/kwai/c$a;
    }
.end annotation


# instance fields
.field private anA:J

.field private anG:Z

.field private jW:Lcom/kwad/sdk/core/webview/kwai/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/kwai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->anA:J

    return-void
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/a;->mUniqueId:Ljava/lang/String;

    return-void
.end method

.method public final getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/a;->mUniqueId:Ljava/lang/String;

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/webview/a/b/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->yM()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->anG:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->anG:Z

    iget-wide p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->anA:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getClientParams()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    new-instance p2, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getClientParams()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/core/webview/kwai/c;->anA:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/kwad/sdk/core/report/z$b;->aje:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->anA:J

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getClientParams()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$d;->onPageFinished()V

    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/a;->mUniqueId:Ljava/lang/String;

    const-string p2, "onPageStart"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/webview/a/b/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$d;->onPageStart()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KsAdWebViewClient"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/KsAdWebView$d;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4, p3}, Lcom/kwad/sdk/core/webview/a/b/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->yM()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getClientParams()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->yK()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/webview/kwai/a;->setNeedHybridLoad(Z)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdWebViewClient"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/kwai/a;->mUniqueId:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/a/b/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "https"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "tel:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "sms:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->yJ()Z

    move-result p1

    if-eqz p1, :cond_8

    const-class p1, Lcom/kwad/sdk/service/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lcom/kwad/sdk/service/kwai/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v1, 0x2

    const-string v2, ""

    if-ne p1, v0, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->lP()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->lP()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onSuccess()V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v2, v1, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/report/z$b;)V

    return v0

    :cond_3
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/kwai/c$a;->lP()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/kwai/c$a;->lP()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onFailed()V

    :cond_4
    const/4 v3, -0x1

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v2, v1, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/report/z$b;)V

    goto :goto_2

    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/kwai/c;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return v0

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return v0
.end method
