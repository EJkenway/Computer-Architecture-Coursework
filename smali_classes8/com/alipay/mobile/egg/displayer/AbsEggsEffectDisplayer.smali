.class public abstract Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/egg/displayer/EggsEffectDisplayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/egg/displayer/EggsEffectDisplayer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile animateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/egg/view/AnimateDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private biggerNumber:[I

.field private volatile cycleEggEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/egg/EggEffect;",
            ">;"
        }
    .end annotation
.end field

.field private drawableCount:I

.field private eggDensity:I

.field private firstBig:Z

.field private floatGifView:Lcom/alipay/multimedia/widget/APMGifView;

.field private isBigger:Z

.field private isCleared:Z

.field private isInPlayingMode:Z

.field private mAnimationCount:I

.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mCurrentArgs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

.field private mEffectDisplayerListener:Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

.field public mRandom:Ljava/util/Random;

.field private mStartTime:J

.field private mUIHandler:Landroid/os/Handler;

.field private multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field private volatile onceEggEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/egg/EggEffect;",
            ">;"
        }
    .end annotation
.end field

.field private volatile recycleDrawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private totalBiggerNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mRandom:Ljava/util/Random;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentArgs:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mStartTime:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isCleared:Z

    .line 6
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationCount:I

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isInPlayingMode:Z

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->biggerNumber:[I

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isBigger:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->firstBig:Z

    const/16 v1, 0x14

    .line 11
    iput v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->eggDensity:I

    .line 12
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->totalBiggerNum:I

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mUIHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;-><init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)V

    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->recycleDrawables:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->cycleEggEffects:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->onceEggEffects:Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iput-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->addFloatEggToWin(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Landroid/content/res/Resources;Lcom/alipay/mobile/egg/EggEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->handleEggEffect(Landroid/content/res/Resources;Lcom/alipay/mobile/egg/EggEffect;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationCount:I

    return p0
.end method

.method public static synthetic access$308(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationCount:I

    return v0
.end method

.method public static synthetic access$310(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationCount:I

    return v0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isInPlayingMode:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mEffectDisplayerListener:Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Lcom/alipay/mobile/egg/EggEffectGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->reset()V

    return-void
.end method

.method private addFloatEggToWin(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/alipay/multimedia/widget/APMGifView;

    invoke-direct {v4, p2}, Lcom/alipay/multimedia/widget/APMGifView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$2;

    invoke-direct {v1, p0, v4, p3}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$2;-><init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Lcom/alipay/multimedia/widget/APMGifView;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;

    invoke-direct {v0, p0, v4, p3, p4}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;-><init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Lcom/alipay/multimedia/widget/APMGifView;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v4, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->floatGifView:Lcom/alipay/multimedia/widget/APMGifView;

    .line 5
    iget-object p4, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mUIHandler:Landroid/os/Handler;

    new-instance v6, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;-><init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/multimedia/widget/APMGifView;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private appendCycleEggs(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->cycleEggEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mRandom:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->cycleEggEffects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/egg/EggEffect;

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->handleEggEffect(Landroid/content/res/Resources;Lcom/alipay/mobile/egg/EggEffect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->firstBig:Z

    return-void
.end method

.method private appendOnceEggs(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->onceEggEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->onceEggEffects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/egg/EggEffect;

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->handleEggEffect(Landroid/content/res/Resources;Lcom/alipay/mobile/egg/EggEffect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAnimationListener(Landroid/content/res/Resources;Ljava/util/ArrayList;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/egg/EggEffect;",
            ">;)",
            "Landroid/view/animation/Animation$AnimationListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;-><init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Ljava/util/ArrayList;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private handleEggEffect(Landroid/content/res/Resources;Lcom/alipay/mobile/egg/EggEffect;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->isCycle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->recycleDrawables:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x7d0

    const/high16 v6, 0x40a00000    # 5.0f

    if-le v4, v5, :cond_1

    cmpg-float v4, v3, v6

    if-gez v4, :cond_1

    const/high16 v3, 0x40a00000    # 5.0f

    :cond_1
    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getEggType()Lcom/alipay/mobile/egg/EggType;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/egg/EggType;->Image:Lcom/alipay/mobile/egg/EggType;

    if-ne v5, v6, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getResourceBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getResourceBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    const/high16 v5, 0x41c80000    # 25.0f

    mul-float v5, v5, v3

    float-to-int v5, v5

    .line 10
    invoke-virtual {v1, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->isCycle()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->recycleDrawables:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget v5, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->drawableCount:I

    iget-object v6, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->biggerNumber:[I

    aget v7, v6, v4

    const/4 v8, 0x1

    if-eq v5, v7, :cond_6

    aget v7, v6, v8

    if-eq v5, v7, :cond_6

    const/4 v7, 0x2

    aget v6, v6, v7

    if-ne v5, v6, :cond_b

    :cond_6
    iget-boolean v5, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->firstBig:Z

    if-eqz v5, :cond_b

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getResourceBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getResourceBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    :goto_2
    iget v5, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->drawableCount:I

    iget-object v6, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->biggerNumber:[I

    aget v6, v6, v4

    const/high16 v7, 0x42280000    # 42.0f

    if-ne v5, v6, :cond_8

    mul-float v3, v3, v7

    :goto_3
    float-to-int v3, v3

    move v5, v3

    goto :goto_4

    .line 18
    :cond_8
    iget-object v5, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v5

    if-eqz v5, :cond_9

    mul-float v3, v3, v7

    goto :goto_3

    :cond_9
    const/high16 v5, 0x42000000    # 32.0f

    mul-float v3, v3, v5

    goto :goto_3

    :goto_4
    if-nez v0, :cond_a

    return-void

    .line 19
    :cond_a
    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iput-boolean v8, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isBigger:Z

    .line 21
    iput-boolean v4, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->firstBig:Z

    goto :goto_5

    :cond_b
    move-object v0, v2

    .line 22
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 24
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/mobile/egg/displayer/EggsEffectDisplayer;->getAnimationCreator()Lcom/alipay/mobile/egg/displayer/AnimationCreator;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 25
    invoke-interface {p0}, Lcom/alipay/mobile/egg/displayer/EggsEffectDisplayer;->getAnimationCreator()Lcom/alipay/mobile/egg/displayer/AnimationCreator;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3, v5, p2}, Lcom/alipay/mobile/egg/displayer/AnimationCreator;->getEggEffectAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_f

    .line 27
    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getNextEggEffects()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getNextEggEffects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 28
    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffect;->getNextEggEffects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->getAnimationListener(Landroid/content/res/Resources;Ljava/util/ArrayList;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_6

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    :goto_6
    iget-boolean p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isBigger:Z

    if-eqz p1, :cond_e

    .line 32
    new-instance p1, Lcom/alipay/mobile/egg/view/AnimateDrawable;

    invoke-direct {p1, v0, v2}, Lcom/alipay/mobile/egg/view/AnimateDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/animation/Animation;)V

    .line 33
    iput-boolean v4, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isBigger:Z

    goto :goto_7

    .line 34
    :cond_e
    new-instance p1, Lcom/alipay/mobile/egg/view/AnimateDrawable;

    invoke-direct {p1, v1, v2}, Lcom/alipay/mobile/egg/view/AnimateDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/animation/Animation;)V

    .line 35
    :goto_7
    iget-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/egg/view/AnimateDrawable;->startAnimationNow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/egg/chatapp/EggMgr;->TAG:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handlerFloatEgg(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/egg/EggEffectGroup;->getEggEffectByIndex(I)Lcom/alipay/mobile/egg/EggEffect;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/egg/EggEffect;->resourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v2, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;-><init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V

    const-string p1, "beehive_egg"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isInPlayingMode:Z

    .line 2
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mAnimationCount:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->drawableCount:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->recycleDrawables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->cycleEggEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->onceEggEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public clearPreviousEffectDisplayer(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isCleared:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/egg/view/AnimateDrawable;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/egg/view/AnimateDrawable;->stopAnimationNow()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mEffectDisplayerListener:Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;->onCancelEffectDisplay(Lcom/alipay/mobile/egg/EggEffectGroup;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->reset()V

    return-void
.end method

.method public drawEggs(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isContinue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/egg/view/AnimateDrawable;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/egg/view/AnimateDrawable;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->animateList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/egg/view/AnimateDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mStartTime:J

    sub-long/2addr v0, v2

    .line 10
    iget p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->drawableCount:I

    iget v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->eggDensity:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffectGroup;->getEffectDuration()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffectGroup;->getEffectGap()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->appendCycleEggs(Landroid/view/ViewGroup;I)V

    .line 12
    :cond_5
    iget p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->drawableCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->drawableCount:I

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public fireEggs(Landroid/view/ViewGroup;Lcom/alipay/mobile/egg/EggEffectGroup;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/alipay/mobile/egg/EggEffectGroup;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isInPlayingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentArgs:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isInPlayingMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/egg/EggEffectGroup;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffectGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->clearPreviousEffectDisplayer(Landroid/view/ViewGroup;)V

    .line 33
    :cond_3
    iput-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isCleared:Z

    .line 35
    iput-object p3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentArgs:Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mStartTime:J

    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->prepareNextEffectDisplayer()V

    .line 38
    invoke-direct {p0, p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->appendOnceEggs(Landroid/view/ViewGroup;)V

    .line 39
    iget-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffectGroup;->getEffectGap()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->appendCycleEggs(Landroid/view/ViewGroup;I)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public fireEggs(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isInPlayingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentArgs:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->getEggEffectGroupByArgs(Ljava/lang/Object;)Lcom/alipay/mobile/egg/EggEffectGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/app/Activity;

    const-string v4, "1"

    if-eqz v3, :cond_4

    .line 7
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    const v5, 0x1020002

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->floatGifView:Lcom/alipay/multimedia/widget/APMGifView;

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-object v5, v1, Lcom/alipay/mobile/egg/EggEffectGroup;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-direct {p0, v2, v3, v1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->handlerFloatEgg(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isInPlayingMode()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/egg/EggEffectGroup;->getId()I

    move-result v0

    invoke-virtual {v1}, Lcom/alipay/mobile/egg/EggEffectGroup;->getId()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->clearPreviousEffectDisplayer(Landroid/view/ViewGroup;)V

    .line 15
    :cond_6
    iget-object v0, v1, Lcom/alipay/mobile/egg/EggEffectGroup;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 16
    :cond_7
    iput-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isCleared:Z

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mRandom:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->totalBiggerNum:I

    .line 19
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->totalBiggerNum:I

    if-ge v0, v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->biggerNumber:[I

    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mRandom:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v0, 0xa

    add-int/2addr v2, v3

    iget v3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->eggDensity:I

    mul-int v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_8
    iput-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentArgs:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mStartTime:J

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->prepareNextEffectDisplayer()V

    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->appendOnceEggs(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-virtual {p2}, Lcom/alipay/mobile/egg/EggEffectGroup;->getEffectGap()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->appendCycleEggs(Landroid/view/ViewGroup;I)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_9
    :goto_1
    return-void
.end method

.method public getEffectDisplayerListener()Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mEffectDisplayerListener:Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

    return-object v0
.end method

.method public abstract getEggEffectGroupByArgs(Ljava/lang/Object;)Lcom/alipay/mobile/egg/EggEffectGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/alipay/mobile/egg/EggEffectGroup;"
        }
    .end annotation
.end method

.method public isContinue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isCleared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isEnableAlpha()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInPlayingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->isInPlayingMode:Z

    return v0
.end method

.method public prepareNextEffectDisplayer()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-virtual {v1}, Lcom/alipay/mobile/egg/EggEffectGroup;->getEffectsCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mCurrentEggsGroup:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/egg/EggEffectGroup;->getEggEffectByIndex(I)Lcom/alipay/mobile/egg/EggEffect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/egg/EggEffect;->isCycle()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->cycleEggEffects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->onceEggEffects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setEffectDisplayerListener(Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mEffectDisplayerListener:Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

    return-void
.end method
