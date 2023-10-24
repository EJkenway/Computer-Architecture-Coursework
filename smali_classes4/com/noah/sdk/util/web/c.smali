.class public Lcom/noah/sdk/util/web/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/web/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/noah/sdk/util/web/d;

.field private final c:Landroid/webkit/WebView;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/noah/sdk/util/web/c;-><init>(Lcom/noah/sdk/util/web/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/util/web/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/util/web/c;->d:Z

    .line 3
    iput v0, p0, Lcom/noah/sdk/util/web/c;->e:I

    .line 4
    iput v0, p0, Lcom/noah/sdk/util/web/c;->f:I

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/util/web/c;->b:Lcom/noah/sdk/util/web/d;

    .line 6
    new-instance p1, Lcom/noah/sdk/util/web/c$1;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/noah/sdk/util/web/c$1;-><init>(Lcom/noah/sdk/util/web/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/util/web/c;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/util/web/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/util/web/c;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/util/web/c;->b:Lcom/noah/sdk/util/web/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/util/web/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/util/web/c;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/util/web/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/util/web/c;->f:I

    return p1
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalFadingEdgeEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFadingEdgeLength(I)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    const-string v5, "searchBoxJavaBridge_"

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    const-string v5, "accessibilityTraversal"

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 13
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 16
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 20
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 21
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/noah/sdk/util/web/c$a;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/web/c$a;-><init>(Lcom/noah/sdk/util/web/c;)V

    const-string v2, "resourcesLoadStateWatcher"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/noah/sdk/util/web/c$2;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/web/c$2;-><init>(Lcom/noah/sdk/util/web/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/noah/sdk/util/web/c$3;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/web/c$3;-><init>(Lcom/noah/sdk/util/web/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/util/web/d;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/util/web/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/util/web/c;->b:Lcom/noah/sdk/util/web/d;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/util/web/c;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/util/web/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/util/web/c;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/util/web/c;->f:I

    return v0
.end method
