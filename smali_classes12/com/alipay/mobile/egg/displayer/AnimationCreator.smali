.class public abstract Lcom/alipay/mobile/egg/displayer/AnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createBottomToTopAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
.end method

.method public abstract createLeftToRightAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
.end method

.method public abstract createRightToLeftAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
.end method

.method public abstract createTopToBottomAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
.end method

.method public getEggEffectAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/mobile/egg/EggEffect;->getAnimationType()Lcom/alipay/mobile/egg/view/AnimationType;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/alipay/mobile/egg/displayer/AnimationCreator$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/egg/displayer/AnimationCreator;->createRightToLeftAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/egg/displayer/AnimationCreator;->createLeftToRightAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/egg/displayer/AnimationCreator;->createTopToBottomAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/egg/displayer/AnimationCreator;->createBottomToTopAnimation(IILcom/alipay/mobile/egg/EggEffect;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public abstract setReferenceView(Landroid/view/View;Landroid/view/View;)V
.end method
