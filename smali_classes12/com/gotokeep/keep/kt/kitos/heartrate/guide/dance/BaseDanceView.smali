.class public abstract Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;
.super Landroid/widget/FrameLayout;
.source "BaseDanceView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:I

.field public final h:F

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->g:I

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->h:F

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)V
.end method

.method public final c(I)V
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    invoke-static {}, Lyc1/a;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v2, v2, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->getAnimationSpeed()F

    move-result v2

    div-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView$a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->startNow()V

    return-void
.end method

.method public final getAnimationSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->h:F

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->g:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->g:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->c(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->i:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setOnRemoveCallback(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->i:Lhj3/a;

    return-void
.end method
