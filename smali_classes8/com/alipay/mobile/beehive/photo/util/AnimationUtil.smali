.class public Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationRepeatListener;,
        Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationStartListener;,
        Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationEndListener;
    }
.end annotation


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field private animationEndListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationEndListener;

.field private animationRepeatListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationRepeatListener;

.field private animationStartListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationStartListener;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static fadeInFadeOut(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static startAnimation(ILandroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animationEndListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationEndListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationEndListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animationRepeatListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationRepeatListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationRepeatListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animationStartListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationStartListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationStartListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setDuration(J)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0
.end method

.method public setFillAfter(Z)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public setLinearInterpolator()Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public setOnAnimationEndLinstener(Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationEndListener;)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animationEndListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationEndListener;

    return-object p0
.end method

.method public setOnAnimationRepeatLinstener(Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationRepeatListener;)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animationRepeatListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationRepeatListener;

    return-object p0
.end method

.method public setOnAnimationStartLinstener(Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationStartListener;)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animationStartListener:Lcom/alipay/mobile/beehive/photo/util/AnimationUtil$OnAnimationStartListener;

    return-object p0
.end method

.method public setStartOffSet(J)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-object p0
.end method

.method public startAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->animation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
