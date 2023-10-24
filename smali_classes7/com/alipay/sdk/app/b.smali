.class public Lcom/alipay/sdk/app/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Lcom/alipay/sdk/widget/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/sdk/app/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/sdk/app/b;->b:Z

    return p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/sdk/app/b;->d:Lcom/alipay/sdk/widget/a;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/alipay/sdk/widget/a;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v1, v0, v2}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/sdk/app/b;->d:Lcom/alipay/sdk/widget/a;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/widget/a;->c(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->d:Lcom/alipay/sdk/widget/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->d:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->d:Lcom/alipay/sdk/widget/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->c:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/app/b;->e:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 2
    iget-object p2, p0, Lcom/alipay/sdk/app/b;->c:Landroid/os/Handler;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->d()V

    .line 4
    iget-object p1, p0, Lcom/alipay/sdk/app/b;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/app/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/sdk/app/b$a;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/app/b$a;-><init>(Lcom/alipay/sdk/app/b;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/sdk/app/b;->e:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "net"

    const-string v1, "SSLError"

    invoke-static {v0, v1, p3}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p3, p0, Lcom/alipay/sdk/app/b;->b:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/sdk/app/b;->b:Z

    return-void

    .line 6
    :cond_1
    new-instance p3, Lc2/b;

    invoke-direct {p3, p0, p1, p2}, Lc2/b;-><init>(Lcom/alipay/sdk/app/b;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/util/e;->l(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
