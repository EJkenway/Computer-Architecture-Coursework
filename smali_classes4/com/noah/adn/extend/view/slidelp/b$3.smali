.class Lcom/noah/adn/extend/view/slidelp/b$3;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/slidelp/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/slidelp/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/slidelp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noah/adn/extend/view/slidelp/b;->a(Lcom/noah/adn/extend/view/slidelp/b;Z)Z

    .line 3
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p2}, Lcom/noah/adn/extend/view/slidelp/b;->b(Lcom/noah/adn/extend/view/slidelp/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/noah/adn/extend/view/slidelp/b;->a(Lcom/noah/adn/extend/view/slidelp/b;J)J

    .line 4
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/b;->c(Lcom/noah/adn/extend/view/slidelp/b;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1, v0, v1}, Lcom/noah/adn/extend/view/slidelp/b;->b(Lcom/noah/adn/extend/view/slidelp/b;J)J

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p2}, Lcom/noah/adn/extend/view/slidelp/b;->c(Lcom/noah/adn/extend/view/slidelp/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/noah/adn/extend/view/slidelp/b;->b(Lcom/noah/adn/extend/view/slidelp/b;J)J

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noah/adn/extend/view/slidelp/b;->a(Lcom/noah/adn/extend/view/slidelp/b;Z)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p1}, Lcom/noah/adn/extend/view/slidelp/b;->c(Lcom/noah/adn/extend/view/slidelp/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x30000000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/noah/adn/extend/view/slidelp/b$3;->a:Lcom/noah/adn/extend/view/slidelp/b;

    invoke-static {p2}, Lcom/noah/adn/extend/view/slidelp/b;->d(Lcom/noah/adn/extend/view/slidelp/b;)Lcom/noah/adn/extend/view/slidelp/a$b;

    move-result-object p2

    iget-object p2, p2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
