.class public final Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;
.super Ljava/lang/Object;
.source "BlankWebPageChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;,
        Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final BLANK_CHECK_DURATION:Ljava/lang/String;

.field public static final Companion:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;

.field private static final DEFAULT_DURATION:J = 0xbb8L

.field private static final IS_BLANK_CHECK_RELOAD:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cachedUrls:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$Companion;

    const-string v0, "BlankWebPageChecker"

    .line 1
    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->TAG:Ljava/lang/String;

    const-string v0, "blankCheckDuration"

    .line 2
    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->BLANK_CHECK_DURATION:Ljava/lang/String;

    const-string v0, "isBlankCheckReload"

    .line 3
    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->IS_BLANK_CHECK_RELOAD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->cachedUrls:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic access$check(Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->check(Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V

    return-void
.end method

.method public static final synthetic access$getBLANK_CHECK_DURATION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->BLANK_CHECK_DURATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCachedUrls$p(Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->cachedUrls:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getIS_BLANK_CHECK_RELOAD$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->IS_BLANK_CHECK_RELOAD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final check(Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "snapshot"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 9
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v5, :cond_4

    .line 11
    sget-object p1, Lef1/a;->c:Lef1/b;

    .line 12
    sget-object p2, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->TAG:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "percentage = whitePixelCount == 0"

    .line 13
    invoke-virtual {p1, p2, v0, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    int-to-float v0, v5

    div-float/2addr v0, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 14
    sget-object v2, Lef1/a;->c:Lef1/b;

    .line 15
    sget-object v4, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->TAG:Ljava/lang/String;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "percentage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", whitePixelCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pixelCount = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x5f

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 18
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;

    invoke-direct {v0, p2, p3}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$check$1;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private final getDuration(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->BLANK_CHECK_DURATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrj3/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final startCheck(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V
    .locals 5

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->isSupportByPageUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lef1/a;->c:Lef1/b;

    sget-object v2, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCheck = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cachedUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->cachedUrls:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->cachedUrls:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->cachedUrls:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$startCheck$1;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V

    const-string p2, "lastUrl"

    .line 8
    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->getDuration(Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
