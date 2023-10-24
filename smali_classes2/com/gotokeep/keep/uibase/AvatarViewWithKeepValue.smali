.class public Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AvatarViewWithKeepValue.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Lat/grabner/circleprogress/CircleProgressView;

.field public h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Landroid/widget/ImageView;

.field public n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->U2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->U2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->V2(Z)V

    return-void
.end method

.method private synthetic V2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "max_home.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method


# virtual methods
.method public final S2(D)I
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v0

    sub-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final T2()V
    .locals 5

    .line 1
    sget v0, Lfg/q;->u1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/grabner/circleprogress/CircleProgressView;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    .line 2
    sget v0, Lfg/q;->s0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    sget v0, Lfg/q;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->j:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->r:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iget v1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 7
    sget v0, Lfg/q;->c1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->p:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setRimColor(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lfg/n;->C:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setBarColor([I)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    sget-object v1, Lat/grabner/circleprogress/TextMode;->g:Lat/grabner/circleprogress/TextMode;

    invoke-virtual {v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setTextMode(Lat/grabner/circleprogress/TextMode;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    iget v1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->q:I

    invoke-virtual {v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setRimWidth(I)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    iget v1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->q:I

    invoke-virtual {v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setBarWidth(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setOuterContourSize(F)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    invoke-virtual {v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setInnerContourSize(F)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->o:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->n:I

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    invoke-virtual {v1, v0}, Lat/grabner/circleprogress/CircleProgressView;->setRimColor(I)V

    :cond_0
    return-void
.end method

.method public final U2(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfg/v;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lfg/v;->f:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->n:I

    .line 4
    sget v0, Lfg/v;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->o:I

    .line 7
    sget v0, Lfg/v;->b:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->p:I

    .line 10
    sget v0, Lfg/v;->c:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->q:I

    .line 13
    sget v0, Lfg/v;->e:I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->r:I

    .line 15
    sget v0, Lfg/v;->d:I

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->s:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getImgAvatarInAvatarWithKeep()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object v0
.end method

.method public getImgVerifiedIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressView()Lat/grabner/circleprogress/CircleProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfg/r;->T:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->T2()V

    return-void
.end method

.method public setMaxKeepValue(D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->S2(D)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Lat/grabner/circleprogress/CircleProgressView;->setMaxValue(F)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    invoke-virtual {p2, p1}, Lat/grabner/circleprogress/CircleProgressView;->setBlockCount(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float v0, p2, v0

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lat/grabner/circleprogress/CircleProgressView;->setBlockScale(F)V

    return-void
.end method

.method public setProgress(DZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->S2(D)I

    move-result p1

    int-to-float p2, p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    invoke-virtual {v0}, Lat/grabner/circleprogress/CircleProgressView;->getMaxValue()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    invoke-virtual {p1}, Lat/grabner/circleprogress/CircleProgressView;->getMaxValue()F

    move-result p1

    float-to-int p1, p1

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    int-to-float p1, p1

    const-wide/16 v0, 0x190

    invoke-virtual {p2, p1, v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setValueAnimated(FJ)V

    if-eqz p4, :cond_1

    .line 5
    new-instance p1, Lsu2/a;

    invoke-direct {p1, p0, p5}, Lsu2/a;-><init>(Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;Z)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lat/grabner/circleprogress/CircleProgressView;->setValue(F)V

    :goto_0
    return-void
.end method

.method public setProgressBackgroundColorRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lat/grabner/circleprogress/CircleProgressView;->setRimColor(I)V

    return-void
.end method

.method public setProgressBarColorRes(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setBarColor([I)V

    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->g:Lat/grabner/circleprogress/CircleProgressView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVerifiedIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->j:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lf02/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
