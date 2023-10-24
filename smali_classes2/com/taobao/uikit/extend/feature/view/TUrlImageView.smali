.class public Lcom/taobao/uikit/extend/feature/view/TUrlImageView;
.super Lcom/taobao/uikit/feature/view/TImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "UIKitImage"

.field private static sActivityCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static sAutoSizeSkippedGlobally:Z

.field private static sGlobalFinalUrlInspector:Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;

.field public static sIsSpeed:Z

.field public static sTemporaryDrawableGetting:Z

.field private static sViewGroupByActivity:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/uikit/extend/feature/view/TUrlImageView;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mDoNotLayout:Z

.field public mEnableAutoRelease:Z

.field private mEnableLayoutOptimize:Z

.field private mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

.field private mKeepImageIfShownInLastScreen:Z

.field private mOutWindowVisibilityChangedReally:Z

.field private mShouldRecoverOnNextVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sViewGroupByActivity:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/view/TImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableLayoutOptimize:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableAutoRelease:Z

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->initImageLoad(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taobao/uikit/feature/view/TImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableLayoutOptimize:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableAutoRelease:Z

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->initImageLoad(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/uikit/feature/view/TImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableLayoutOptimize:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableAutoRelease:Z

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->initImageLoad(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->onActivityStateChanged(Landroid/app/Activity;ZZZ)V

    return-void
.end method

.method public static getGlobalFinalUrlInspector()Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sGlobalFinalUrlInspector:Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;

    return-object v0
.end method

.method private initImageLoad(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-direct {v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    .line 2
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->constructor(Landroid/content/Context;Landroid/util/AttributeSet;I[Z)V

    .line 3
    aget-boolean p1, v2, v3

    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableAutoRelease:Z

    .line 4
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {p0, p1}, Lcom/taobao/uikit/feature/view/TImageView;->addFeature(Lcom/taobao/uikit/feature/features/AbsFeature;)Z

    return-void
.end method

.method public static isAutoSizeSkippedGlobally()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sAutoSizeSkippedGlobally:Z

    return v0
.end method

.method private static onActivityStateChanged(Landroid/app/Activity;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 2
    sget-object p1, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sViewGroupByActivity:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    invoke-direct {p2}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->onDestroyed()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    sget-object p1, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sViewGroupByActivity:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private onDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setHost(Landroid/widget/ImageView;)V

    return-void
.end method

.method private putThisIntoViewGroup()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sViewGroupByActivity:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    sget-object v3, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sViewGroupByActivity:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private realDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->getRealDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private declared-synchronized recoverImageIfPossible(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mShouldRecoverOnNextVisible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mShouldRecoverOnNextVisible:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    if-lt p1, v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    invoke-virtual {p1}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->recover()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static registerActivityCallback(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView$1;

    invoke-direct {v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView$1;-><init>()V

    sput-object v0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sActivityCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "UIKitImage"

    const-string v1, "register activity callback for cancelling on destroyed, app=%s"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/taobao/uikit/utils/UIKITLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized releaseImageIfPossible()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableAutoRelease:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mShouldRecoverOnNextVisible:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mShouldRecoverOnNextVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private releaseImageWhenInvisible(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mKeepImageIfShownInLastScreen:Z

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->releaseImageIfPossible()V

    :cond_1
    return-void
.end method

.method public static setGlobalFinalUrlInspector(Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sGlobalFinalUrlInspector:Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;

    return-void
.end method

.method public static skipAutoSizeGlobally(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sAutoSizeSkippedGlobally:Z

    return-void
.end method

.method public static unregisterActivityCallback(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sActivityCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "UIKitImage"

    const-string v1, "unregister activity callback for cancelling on destroyed, app=%s"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/taobao/uikit/utils/UIKITLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asyncSetImageUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableLayoutOptimize:Z

    return-void
.end method

.method public asyncSetImageUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mOutWindowVisibilityChangedReally:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mOutWindowVisibilityChangedReally:Z

    return-void
.end method

.method public enableLoadOnFling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->enableLoadOnFling(Z)V

    return-void
.end method

.method public enableSizeInLayoutParams(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->enableSizeInLayoutParams(Z)V

    return-void
.end method

.method public failListener(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/FailPhenixEvent;",
            ">;)",
            "Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->failListener(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sTemporaryDrawableGetting:Z

    invoke-direct {p0, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->realDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getLoadingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmImageLoad()Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    return-object v0
.end method

.method public isDrawableSameWith(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->realDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewBitmapDifferentWith(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->realDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keepBackgroundOnForegroundUpdate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->keepBackgroundOnForegroundUpdate(Z)V

    return-void
.end method

.method public keepImageIfShownInLastScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mKeepImageIfShownInLastScreen:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->putThisIntoViewGroup()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->recoverImageIfPossible(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->releaseImageIfPossible()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->recoverImageIfPossible(Z)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->releaseImageIfPossible()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWindowVisibility()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->releaseImageWhenInvisible(ZZ)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->recoverImageIfPossible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mOutWindowVisibilityChangedReally:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->releaseImageWhenInvisible(ZZ)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->recoverImageIfPossible(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->pause()V

    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->reload(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mDoNotLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mDoNotLayout:Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->resume()V

    return-void
.end method

.method public retrieveImageData()Lcom/taobao/phenix/entity/ResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->retrieveImageData()Lcom/taobao/phenix/entity/ResponseData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAutoRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableAutoRelease:Z

    return-void
.end method

.method public setEnableLayoutOptimize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableLayoutOptimize:Z

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setErrorImageResId(I)V

    return-void
.end method

.method public setFadeIn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setFadeIn(Z)V

    return-void
.end method

.method public setFinalUrlInspector(Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setFinalUrlInspector(Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->resetState()V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/taobao/phenix/animate/AnimatedImageDrawable;

    if-nez v1, :cond_2

    .line 5
    check-cast p1, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    invoke-static {p1}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->obtain(Landroid/graphics/drawable/BitmapDrawable;)Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->bindHostView(Lcom/taobao/uikit/extend/feature/view/TUrlImageView;)Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    move-result-object p1

    .line 6
    iget-boolean v1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mEnableLayoutOptimize:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mDoNotLayout:Z

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/uikit/feature/view/TImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq v0, p1, :cond_3

    .line 8
    iput-boolean v2, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mShouldRecoverOnNextVisible:Z

    .line 9
    instance-of v1, v0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->isContentDifferent(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->release()Z

    :cond_3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/taobao/uikit/extend/feature/features/PhenixOptions;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/uikit/extend/feature/features/PhenixOptions;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    return-void
.end method

.method public setPhenixOptions(Lcom/taobao/uikit/extend/feature/features/PhenixOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setPhenixOptions(Lcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    return-void
.end method

.method public setPlaceHoldForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setPlaceHoldForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceHoldImageResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setPlaceHoldImageResId(I)V

    return-void
.end method

.method public setPriorityModuleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setPriorityModuleName(Ljava/lang/String;)V

    return-void
.end method

.method public setSkipAutoSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->skipAutoSize(Z)Z

    return-void
.end method

.method public setStrategyConfig(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setStrategyConfig(Ljava/lang/Object;)V

    return-void
.end method

.method public setWhenNullClearImg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setWhenNullClearImg(Z)V

    return-void
.end method

.method public succListener(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
            ">;)",
            "Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->mImageLoad:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->succListener(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    move-result-object p1

    return-object p1
.end method
