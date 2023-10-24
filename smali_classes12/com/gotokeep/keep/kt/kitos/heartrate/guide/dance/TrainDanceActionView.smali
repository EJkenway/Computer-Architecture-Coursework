.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;
.source "TrainDanceActionView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;IF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;-><init>(Landroid/content/Context;IF)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->j:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->ad:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 5

    .line 1
    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lyc1/a;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 2
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/16 v0, 0x12c

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {}, Lyc1/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->getAnimationSpeed()F

    move-result v1

    div-float v1, v0, v1

    float-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    invoke-direct {v1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView$a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getType()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->onAttachedToWindow()V

    .line 2
    sget v0, Lzs0/f;->Za:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/DanceActionType;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->onDetachedFromWindow()V

    .line 2
    sget v0, Lzs0/f;->Za:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceActionView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {}, Lyc1/a;->e()I

    move-result p1

    const/16 p2, 0x14

    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {}, Lyc1/a;->e()I

    move-result v0

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
