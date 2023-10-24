.class Lcom/noah/sdk/util/web/c$3$1;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/web/c$3;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/util/web/c$3;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/web/c$3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iput-boolean p2, p0, Lcom/noah/sdk/util/web/c$3$1;->a:Z

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/util/web/c$3$1;->c:Z

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/noah/sdk/util/web/c$3$1;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c$3;->a(Lcom/noah/sdk/util/web/c$3;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/noah/sdk/util/web/c$3$1;->c:Z

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object v1, v1, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object p1, p1, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object p2, p2, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    iget-boolean v1, p0, Lcom/noah/sdk/util/web/c$3$1;->a:Z

    invoke-interface {p1, p2, v1, v0}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;ZLjava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c$3;->a(Lcom/noah/sdk/util/web/c$3;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/noah/sdk/util/web/c$3$1;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c$3;->a(Lcom/noah/sdk/util/web/c$3;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/util/web/c$3$1;->c:Z

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object v0, v0, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object p1, p1, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object v0, v0, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    iget-boolean v1, p0, Lcom/noah/sdk/util/web/c$3$1;->a:Z

    invoke-interface {p1, v0, v1, p2}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;ZLjava/lang/String;)Z

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c$3;->a(Lcom/noah/sdk/util/web/c$3;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/util/web/c$3$1;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/noah/sdk/util/web/c$3$1;->c:Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object v0, v0, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object p1, p1, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/util/web/c$3$1;->b:Lcom/noah/sdk/util/web/c$3;

    iget-object v0, v0, Lcom/noah/sdk/util/web/c$3;->a:Lcom/noah/sdk/util/web/c;

    iget-boolean v1, p0, Lcom/noah/sdk/util/web/c$3$1;->a:Z

    invoke-interface {p1, v0, v1, p2}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;ZLjava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
