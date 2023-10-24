.class public Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/IVisibleDetector;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;
    }
.end annotation


# static fields
.field private static final BLACK_VIEW_INFO_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTINUOUS_OBSERVER_DURATION:J = 0x1388L

.field private static final INTERVAL:J = 0x4bL

.field private static final TAG:Ljava/lang/String; = "VisibleDetectorStatusImpl"

.field private static final WEEX_VISIBLE_KEY:I = -0x133


# instance fields
.field private callback:Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;

.field private final containRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastChangedTime:J

.field private moveViewCacheSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oldViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pageName:Ljava/lang/String;

.field public final pagePercentCalculate:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;

.field private stopImmediately:Z

.field private volatile stopped:Z

.field private typeKeyStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeLocationStatusSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validElementCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->BLACK_VIEW_INFO_LIST:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;

    const-string v2, "uik_refresh_header_second_floor"

    invoke-static {v2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->id(Ljava/lang/String;)I

    move-result v3

    const-string v4, "TBMainActivity"

    const-string v5, "*"

    invoke-direct {v1, v4, v3, v5}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;

    invoke-static {v2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->id(Ljava/lang/String;)I

    move-result v2

    const-string v3, "MainActivity3"

    invoke-direct {v1, v3, v2, v5}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;

    const-string v2, "mytaobao_carousel"

    invoke-static {v2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->id(Ljava/lang/String;)I

    move-result v2

    const-string v3, "RecyclerView"

    invoke-direct {v1, v5, v2, v3}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;

    const/4 v2, -0x1

    const-string v3, "HLoopView"

    invoke-direct {v1, v5, v2, v3}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;

    const-string v3, "HGifView"

    invoke-direct {v1, v5, v2, v3}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;

    const-string v2, "recyclerview"

    invoke-static {v2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->id(Ljava/lang/String;)I

    move-result v2

    const-string v3, "TBLiveVideoActivity"

    const-string v4, "AliLiveRecyclerView"

    invoke-direct {v1, v3, v2, v4}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->typeLocationStatusSet:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->typeKeyStatusMap:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->moveViewCacheSet:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->oldViews:Ljava/util/Map;

    .line 7
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopped:Z

    .line 8
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    .line 9
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopImmediately:Z

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "content"

    const-string v3, "id"

    const-string v4, "android"

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 13
    :catch_0
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->containRef:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p2, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->pageName:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;

    invoke-direct {p1, p3}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;-><init>(F)V

    iput-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->pagePercentCalculate:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "VisibleDetectorStatusImpl"

    .line 16
    invoke-static {p2, p1}, Lcom/taobao/monitor/impl/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private calculateStatus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->isValidView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->inBlackList(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    instance-of v2, p1, Landroid/webkit/WebView;

    const/16 v3, 0x64

    if-eqz v2, :cond_2

    .line 4
    sget-object p2, Lcom/taobao/monitor/impl/data/DefaultWebView;->INSTANCE:Lcom/taobao/monitor/impl/data/DefaultWebView;

    invoke-virtual {p2, p1}, Lcom/taobao/monitor/impl/data/AbsWebView;->webViewProgress(Landroid/view/View;)I

    move-result p1

    if-eq p1, v3, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopImmediately:Z

    .line 7
    :goto_0
    iput p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    return-void

    .line 8
    :cond_2
    sget-object v2, Lcom/taobao/monitor/impl/data/WebViewProxy;->INSTANCE:Lcom/taobao/monitor/impl/data/WebViewProxy;

    invoke-virtual {v2, p1}, Lcom/taobao/monitor/impl/data/WebViewProxy;->isWebView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v2, p1}, Lcom/taobao/monitor/impl/data/WebViewProxy;->webViewProgress(Landroid/view/View;)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopImmediately:Z

    .line 12
    :goto_1
    iput p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    return-void

    .line 13
    :cond_4
    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopImmediately:Z

    return-void

    .line 16
    :cond_5
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 17
    iget v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    goto :goto_2

    .line 18
    :cond_6
    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    .line 19
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 20
    iget v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22
    iget v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->doValidViewAction(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    .line 24
    :cond_9
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 25
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->doValidViewAction(Landroid/view/View;Landroid/view/View;)V

    .line 27
    :cond_a
    :goto_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    invoke-static {p1}, Lcom/taobao/monitor/impl/data/ViewUtils;->c(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 30
    :cond_b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_d

    aget-object v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_5

    .line 31
    :cond_c
    invoke-direct {p0, v2, p2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->calculateStatus(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    return-void
.end method

.method private check()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->containRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-wide v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    const/4 v3, 0x0

    .line 3
    iput v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stop()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int v3, v3, v4

    if-nez v3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->pagePercentCalculate:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;

    invoke-virtual {v3}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->b()V

    .line 7
    invoke-direct {p0, v0, v0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->calculateStatus(Landroid/view/View;Landroid/view/View;)V

    .line 8
    iget-wide v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->pagePercentCalculate:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 11
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopImmediately:Z

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->callback:Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;->changed(J)V

    .line 14
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->callback:Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;

    iget v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->validElementCount:I

    invoke-interface {v0, v1}, Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;->validElement(I)V

    :cond_4
    return-void
.end method

.method private doValidViewAction(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->pagePercentCalculate:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->c(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/taobao/monitor/impl/data/newvisible/ViewStatusUtils;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lcom/taobao/monitor/impl/data/newvisible/ViewStatusUtils;->b(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/taobao/monitor/impl/data/newvisible/ViewStatusUtils;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/taobao/monitor/impl/data/newvisible/ViewStatusUtils;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, p1}, Lcom/taobao/monitor/impl/data/newvisible/ViewStatusUtils;->c(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p1, p2}, Lcom/taobao/monitor/impl/data/ViewUtils;->e(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->typeKeyStatusMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->oldViews:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v6, " "

    const/4 v7, 0x0

    const-string v8, "VisibleDetectorStatusImpl"

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->typeKeyStatusMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    new-array p1, p2, [Ljava/lang/Object;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v7

    invoke-static {v8, p1}, Lcom/taobao/monitor/impl/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->moveViewCacheSet:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->typeLocationStatusSet:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    new-array p1, p2, [Ljava/lang/Object;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v7

    invoke-static {v8, p1}, Lcom/taobao/monitor/impl/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->oldViews:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->oldViews:Ljava/util/Map;

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->typeKeyStatusMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->oldViews:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_3

    .line 27
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->moveViewCacheSet:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->typeKeyStatusMap:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->typeLocationStatusSet:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static id(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private inBlackList(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->BLACK_VIEW_INFO_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;

    .line 2
    invoke-static {v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->a(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->pageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->a(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->b(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)I

    move-result v4

    if-eq v2, v4, :cond_2

    invoke-static {v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->b(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->c(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->c(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private isValidView(Landroid/view/View;)Z
    .locals 4

    const/16 v0, -0x133

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "INVALID"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v3, Lcom/taobao/monitor/impl/data/ViewUtils;->screenHeight:I

    div-int/lit8 v3, v3, 0x19

    if-ge v0, v3, :cond_4

    return v1

    .line 7
    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->containRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stop()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getLastChangedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    return-wide v0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopped:Z

    if-nez v2, :cond_3

    .line 3
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopImmediately:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->check()V

    .line 5
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "NORMAL"

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->visibleEndByType(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->callback:Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->pagePercentCalculate:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;

    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->lastChangedTime:J

    invoke-virtual {v1, v2, v3}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->d(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;->completed(J)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stop()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallback(Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->callback:Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopped:Z

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public visibleEndByType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stopped:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stop()V

    :cond_0
    return-void
.end method
