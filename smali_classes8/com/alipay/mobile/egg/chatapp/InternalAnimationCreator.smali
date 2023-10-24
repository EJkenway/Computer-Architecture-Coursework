.class public Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;
.super Lcom/alipay/mobile/egg/displayer/AnimationCreator;
.source "SourceFile"


# instance fields
.field private DEFAULT_DURATION:I

.field private mBottomReferenceView:Landroid/view/View;

.field private mRandom:Ljava/util/Random;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTopReferenceView:Landroid/view/View;


# direct methods
.method public constructor <init>(IILjava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/egg/displayer/AnimationCreator;-><init>()V

    const/16 v0, 0x9c4

    .line 2
    iput v0, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->DEFAULT_DURATION:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mScreenWidth:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mScreenHeight:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mTopReferenceView:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mBottomReferenceView:Landroid/view/View;

    .line 7
    iput p1, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mScreenWidth:I

    .line 8
    iput p2, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mScreenHeight:I

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mRandom:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createBottomToTopAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createLeftToRightAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createRightToLeftAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createTopToBottomAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/alipay/mobile/egg/EggEffect;->getDuration()I

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mRandom:Ljava/util/Random;

    iget v0, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mScreenWidth:I

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    mul-int/lit8 p2, p2, -0x4

    add-int/lit8 v0, p3, 0xa

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mScreenWidth:I

    iget-object v1, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mRandom:Ljava/util/Random;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    div-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    neg-int v0, v0

    .line 6
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mScreenHeight:I

    .line 7
    new-instance v10, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;

    const/4 v2, 0x0

    int-to-float v3, p3

    const/4 v4, 0x0

    int-to-float v5, v0

    const/4 v6, 0x0

    int-to-float v7, p2

    const/4 v8, 0x0

    int-to-float v9, p1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p1, 0xa8c

    .line 8
    invoke-virtual {v10, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v10, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    invoke-virtual {v10, p3, p1, p1, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-object v10
.end method

.method public setReferenceView(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mTopReferenceView:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;->mBottomReferenceView:Landroid/view/View;

    return-void
.end method
