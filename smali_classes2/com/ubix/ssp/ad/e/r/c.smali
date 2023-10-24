.class public Lcom/ubix/ssp/ad/e/r/c;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field private f:Lcom/ubix/ssp/ad/e/o/a/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/r/c;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/r/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/r/c;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/r/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/r/c;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/r/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/r/c;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/r/c;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setAnimationCacheEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "utf-8"

    .line 10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 24
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 26
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 27
    :cond_2
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 29
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 30
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 31
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/16 v4, 0x13

    if-ge v3, v4, :cond_4

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ubix/ssp/ad/e/r/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/databases/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    :cond_4
    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 37
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_5
    if-lt v3, v4, :cond_6

    .line 38
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_6
    const-wide/32 v0, 0x5000000

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 41
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 42
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 43
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "webview download url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/r/c;->f:Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/r/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ubix/ssp/ad/e/r/c;->f:Lcom/ubix/ssp/ad/e/o/a/a$a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p1

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/ubix/ssp/ad/e/i/d;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a$a;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u5f00\u59cb\u4e0b\u8f7d"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/e/r/c;->d:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/e/r/c;->e:F

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/e/r/c;->b:F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/e/r/c;->c:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMaterial(Lcom/ubix/ssp/ad/e/o/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/r/c;->f:Lcom/ubix/ssp/ad/e/o/a/a$a;

    return-void
.end method

.method public setMaterial([B)V
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "adBytes==null"

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/o/a/a;->parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/r/c;->f:Lcom/ubix/ssp/ad/e/o/a/a$a;
    :try_end_0
    .catch Lcom/ubix/ssp/ad/e/o/c/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
