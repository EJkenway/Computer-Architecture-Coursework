.class public Lcom/uc/webview/export/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/WebView$b;,
        Lcom/uc/webview/export/WebView$FindListener;,
        Lcom/uc/webview/export/WebView$HitTestResult;,
        Lcom/uc/webview/export/WebView$WebViewTransport;,
        Lcom/uc/webview/export/WebView$a;,
        Lcom/uc/webview/export/WebView$WebViewCountting;
    }
.end annotation


# static fields
.field public static final CORE_TYPE_ANDROID:I = 0x2

.field public static final CORE_TYPE_U3:I = 0x1

.field public static final CORE_TYPE_U4:I = 0x3

.field public static final CREATE_FLAG_FORCE_USING_SYSTEM:I = 0x2

.field public static final CREATE_FLAG_QUICK:I = 0x1

.field public static final DEFAULT_CORE_TYPE:I = 0x1

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static m:Z

.field public static sInstanceCount:[I


# instance fields
.field private a:Lcom/uc/webview/export/WebSettings;

.field private b:Lcom/uc/webview/export/internal/a;

.field private c:Lcom/uc/webview/export/extension/CommonExtension;

.field private d:Lcom/uc/webview/export/extension/UCExtension;

.field private e:Z

.field private f:Lcom/uc/webview/export/WebView$a;

.field private g:I

.field private h:Lcom/uc/webview/export/WebView$WebViewCountting;

.field private i:Z

.field public mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

.field private n:Ljava/lang/RuntimeException;

.field private o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/webview/export/WebView;->sInstanceCount:[I

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/uc/webview/export/WebView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/uc/webview/export/WebView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/uc/webview/export/WebView;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/uc/webview/export/WebView;->m:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v2, 0x0

    const v3, 0x1010085

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const v3, 0x1010085

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/uc/webview/export/WebView;->a:Lcom/uc/webview/export/WebSettings;

    .line 10
    iput-object p3, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    const/4 p5, 0x1

    .line 11
    iput-boolean p5, p0, Lcom/uc/webview/export/WebView;->e:Z

    .line 12
    new-instance v0, Lcom/uc/webview/export/WebView$WebViewCountting;

    invoke-direct {v0}, Lcom/uc/webview/export/WebView$WebViewCountting;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/WebView;->h:Lcom/uc/webview/export/WebView$WebViewCountting;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/uc/webview/export/WebView;->i:Z

    .line 14
    iput-object p3, p0, Lcom/uc/webview/export/WebView;->n:Ljava/lang/RuntimeException;

    .line 15
    iput-boolean v0, p0, Lcom/uc/webview/export/WebView;->o:Z

    if-eqz p1, :cond_7

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/WebView;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ucstartup"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "begin create new first export WebView"

    .line 17
    invoke-static {v2, v1}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HasNewUCWebView"

    const-string v3, "true"

    .line 18
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20e

    .line 19
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 20
    :cond_0
    new-instance v1, Lcom/uc/webview/export/WebView$a;

    invoke-direct {v1, p1, p0}, Lcom/uc/webview/export/WebView$a;-><init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V

    iput-object v1, p0, Lcom/uc/webview/export/WebView;->f:Lcom/uc/webview/export/WebView$a;

    new-array v3, p5, [I

    .line 21
    invoke-static {v1, p2, p0, p4, v3}, Lcom/uc/webview/export/internal/SDKFactory;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object p4

    iput-object p4, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 22
    invoke-interface {p4, p0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOverrideObject(Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;)V

    .line 23
    aget p4, v3, v0

    iput p4, p0, Lcom/uc/webview/export/WebView;->g:I

    .line 24
    sget-object v1, Lcom/uc/webview/export/WebView;->sInstanceCount:[I

    aget v3, v1, p4

    add-int/2addr v3, p5

    aput v3, v1, p4

    .line 25
    iget-object p5, p0, Lcom/uc/webview/export/WebView;->f:Lcom/uc/webview/export/WebView$a;

    .line 26
    invoke-virtual {p5}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    .line 27
    invoke-static {p4, p5}, Lcom/uc/webview/export/internal/SDKFactory;->a(ILandroid/content/Context;)Lcom/uc/webview/export/internal/a;

    move-result-object p4

    iput-object p4, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    .line 28
    iget-object p4, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {p4}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getSettingsInner()Lcom/uc/webview/export/WebSettings;

    move-result-object p4

    iput-object p4, p0, Lcom/uc/webview/export/WebView;->a:Lcom/uc/webview/export/WebSettings;

    .line 29
    invoke-virtual {p4, v0}, Lcom/uc/webview/export/WebSettings;->setMixedContentMode(I)V

    if-nez p2, :cond_1

    .line 30
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object p4, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {p4}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->l()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 33
    iget-object p2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 35
    iget-object p4, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {p4}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_0
    new-instance p2, Lcom/uc/webview/export/extension/CommonExtension;

    iget-object p4, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-direct {p2, p4}, Lcom/uc/webview/export/extension/CommonExtension;-><init>(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    iput-object p2, p0, Lcom/uc/webview/export/WebView;->c:Lcom/uc/webview/export/extension/CommonExtension;

    .line 37
    iget-object p2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    iget p4, p0, Lcom/uc/webview/export/WebView;->g:I

    invoke-static {p1, p2, p4}, Lcom/uc/webview/export/internal/SDKFactory;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/interfaces/IWebView;I)Lcom/uc/webview/export/extension/UCExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebView;->d:Lcom/uc/webview/export/extension/UCExtension;

    .line 38
    sget-boolean p1, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-nez p1, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 40
    :cond_3
    iget p1, p0, Lcom/uc/webview/export/WebView;->g:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    instance-of p4, p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    if-eqz p4, :cond_4

    .line 41
    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/16 p4, 0x9

    invoke-interface {p1, p4, p3}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_4
    sget-boolean p1, Lcom/uc/webview/export/WebView;->m:Z

    if-eqz p1, :cond_5

    .line 43
    sput-boolean v0, Lcom/uc/webview/export/WebView;->m:Z

    const/16 p1, 0x20f

    .line 44
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const-string p1, "end create first export WebView"

    .line 45
    invoke-static {v2, p1}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_5
    sget-object p1, Lcom/uc/webview/export/WebView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    iget p1, p0, Lcom/uc/webview/export/WebView;->g:I

    if-ne p1, p2, :cond_6

    .line 48
    sget-object p1, Lcom/uc/webview/export/WebView;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    .line 49
    :cond_6
    sget-object p1, Lcom/uc/webview/export/WebView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    :goto_1
    invoke-static {}, Lcom/uc/webview/export/WebView;->e()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 51
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid context argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_2
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const v3, 0x1010085

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v2, 0x0

    const v3, 0x1010085

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZB)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/WebView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic a(Lcom/uc/webview/export/WebView;Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object p0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {p0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    move-result-object p0

    const/16 p1, 0x19

    invoke-interface {p0, p1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static asyncNew(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/webview/export/WebView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/webview/export/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/e;-><init>(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/WebView;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/WebView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->n:Ljava/lang/RuntimeException;

    const-string v1, "WebView had destroyed,forbid it\'s interfaces to be called."

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/uc/webview/export/WebView;->n:Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/a;

    invoke-direct {v0}, Lcom/uc/webview/export/a;-><init>()V

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static enableSlowWholeDocumentDraw()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->m()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "add or remove view in export.WebView.draw"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method

.method public static getCoreType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    return v0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    const/16 v0, 0x64

    .line 5
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearHistory()V

    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearMatches()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearSslPreferences()V

    return-void
.end method

.method public final computeScroll()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    return-void
.end method

.method public copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->copyBackForwardListInner()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public coreComputeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superComputeScroll()V

    :cond_0
    return-void
.end method

.method public coreDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superDestroy()V

    :cond_0
    return-void
.end method

.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public coreDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public coreOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superOnConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public coreOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public coreOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    invoke-interface {p1, v0, v1}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public coreOnScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superOnScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public coreOnVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superOnVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public coreOverScrollBy(IIIIIIIIZ)Z
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 2
    invoke-interface/range {v1 .. v10}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superOverScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public corePerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public coreRequestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superRequestLayout()V

    :cond_0
    return-void
.end method

.method public coreSetVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superSetVisibility(I)V

    :cond_0
    return-void
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    instance-of v2, v0, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    check-cast v0, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/16 p1, 0xb

    invoke-interface {v0, p1, v1}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintDocumentAdapter;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public createWebMessageChannel()[Lcom/uc/webview/export/WebMessagePort;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->createWebMessageChannelInner()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, [Lcom/uc/webview/export/WebMessagePort;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, [Lcom/uc/webview/export/WebMessagePort;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/export/WebView;->i:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Webview.destroy() already called."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/webview/export/WebView;->i:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->h:Lcom/uc/webview/export/WebView$WebViewCountting;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "This is the stack of destroying WebView, isAttachedToWindow:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/uc/webview/export/WebView;->n:Ljava/lang/RuntimeException;

    .line 10
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->destroy()V

    .line 11
    iget v2, p0, Lcom/uc/webview/export/WebView;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 12
    sget-object v2, Lcom/uc/webview/export/WebView;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lcom/uc/webview/export/WebView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    :goto_1
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 15
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->a:Lcom/uc/webview/export/WebSettings;

    .line 16
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    .line 17
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->c:Lcom/uc/webview/export/extension/CommonExtension;

    .line 18
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->d:Lcom/uc/webview/export/extension/UCExtension;

    .line 19
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->f:Lcom/uc/webview/export/WebView$a;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    :try_start_1
    const-class v4, Landroid/content/ContextWrapper;

    const-string v5, "mBase"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 26
    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/uc/webview/export/WebView$a;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_4

    .line 27
    iput-object v1, v2, Lcom/uc/webview/export/WebView$a;->a:Lcom/uc/webview/export/WebView;

    .line 28
    :cond_4
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->f:Lcom/uc/webview/export/WebView$a;

    .line 29
    :cond_5
    sget-object v0, Lcom/uc/webview/export/WebView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    invoke-static {}, Lcom/uc/webview/export/WebView;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/webview/export/WebView;->o:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iput-boolean v1, p0, Lcom/uc/webview/export/WebView;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean v1, p0, Lcom/uc/webview/export/WebView;->o:Z

    .line 6
    throw p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evaluateJavascript, this: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partScript: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lcom/uc/webview/export/WebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export.WebView"

    .line 4
    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->findNext(Z)V

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->flingScroll(II)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getCommonExtension()Lcom/uc/webview/export/extension/CommonExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->c:Lcom/uc/webview/export/extension/CommonExtension;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCoreView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentViewCoreType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/WebView;->g:I

    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/uc/webview/export/WebView$HitTestResult;

    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/webview/export/WebView$HitTestResult;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/uc/webview/export/WebSettings;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->a:Lcom/uc/webview/export/WebSettings;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUCExtension()Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->d:Lcom/uc/webview/export/extension/UCExtension;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->goForward()V

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->invokeZoomPicker()V

    return-void
.end method

.method public isDestroied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebView;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadData, this: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lcom/uc/webview/export/WebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export.WebView"

    .line 4
    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDataWithBaseURL, this: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export.WebView"

    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 3
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl, this: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export.WebView"

    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl with headers, this: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export.WebView"

    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/internal/a;->a(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/a;->b(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/16 v1, 0x2002

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->onResume()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/uc/webview/export/internal/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/uc/webview/export/internal/a;->a(Lcom/uc/webview/export/internal/interfaces/IWebView;I)V

    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->pauseTimers()V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public postVisualStateCallback(JLcom/uc/webview/export/WebView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->postVisualStateCallback(JLcom/uc/webview/export/WebView$b;)V

    return-void
.end method

.method public postWebMessage(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->postWebMessageInner(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->reload()V

    return-void
.end method

.method public removeAllViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->f()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->requestImageRef(Landroid/os/Message;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->restoreStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->resumeTimers()V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->saveStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    return-void
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setInitialScale(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    new-instance v1, Lcom/uc/webview/export/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/d;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnKeyListener;)V

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    new-instance v1, Lcom/uc/webview/export/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/b;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    new-instance v1, Lcom/uc/webview/export/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/c;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setScrollBarStyle(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScrollBarStyle(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->stopLoading()V

    return-void
.end method

.method public zoomBy(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    float-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    const-string v1, "zoomBy"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v2

    .line 6
    invoke-static {v0, v1, v4, v3}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    .line 9
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "zoomFactor must be less than 100."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "zoomFactor must be greater than 0.01."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->d()V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->zoomOut()Z

    move-result v0

    return v0
.end method
