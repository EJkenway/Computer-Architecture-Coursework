.class public Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxWebViewHelper"

.field private static viewTag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static webViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/cocos2dx/lib/Cocos2dxWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->viewTag:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->webViews:Landroid/util/SparseArray;

    return-void
.end method

.method public static _didFailLoading(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->didFailLoading(ILjava/lang/String;)V

    return-void
.end method

.method public static _didFinishLoading(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->didFinishLoading(ILjava/lang/String;)V

    return-void
.end method

.method public static _onJsCallback(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->onJsCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static _shouldStartLoading(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->shouldStartLoading(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic access$000()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->webViews:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static canGoBack(I)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$a;-><init>(I)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static canGoForward(I)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$b;-><init>(I)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static createWebView()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->viewTag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 3
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;

    invoke-direct {v2, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;I)V

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return v1
.end method

.method private static native didFailLoading(ILjava/lang/String;)V
.end method

.method private static native didFinishLoading(ILjava/lang/String;)V
.end method

.method public static evaluateJS(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$17;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$17;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goBack(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$15;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$15;-><init>(I)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goForward(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$16;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$16;-><init>(I)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$7;

    move-object v0, v6

    move v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadFile(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$10;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$10;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadHTMLString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$8;

    invoke-direct {v0, p0, p2, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadUrl(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$9;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$9;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onJsCallback(ILjava/lang/String;)V
.end method

.method public static reload(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$12;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$12;-><init>(I)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeWebView(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;

    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$2;-><init>(ILorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setBackgroundTransparent(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$5;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$5;-><init>(IZ)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setJavascriptInterfaceScheme(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setScalesPageToFit(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$18;-><init>(IZ)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setVisible(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$3;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$3;-><init>(IZ)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWebViewRect(IIIII)V
    .locals 7

    .line 1
    new-instance v6, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$4;-><init>(IIIII)V

    invoke-static {v6}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native shouldStartLoading(ILjava/lang/String;)Z
.end method

.method public static stopLoading(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$11;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$11;-><init>(I)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method
