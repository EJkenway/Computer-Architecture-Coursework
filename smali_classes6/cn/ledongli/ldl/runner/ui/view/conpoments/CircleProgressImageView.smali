.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private coreImageViewBg:Landroid/widget/ImageView;

.field private imgBgId:I

.field private imgID:I

.field private mCircularProgressDrawable:Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;

.field private mCoreImageView:Landroid/widget/ImageView;

.field private mIOnTouchImageProgress:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

.field private mRingImageView:Landroid/widget/ImageView;

.field private mRiseRingAnim:Landroid/animation/Animator;

.field private ringColor:I

.field private ringPadding:F

.field private ringWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcn/ledongli/runner/R$styleable;->CircleProgressImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressImageView_ring_width:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->ringWidth:F

    .line 4
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressImageView_image_resID:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->imgID:I

    .line 5
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressImageView_image_bg_resID:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->imgBgId:I

    .line 6
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressImageView_ring_color:I

    sget v2, Lcn/ledongli/runner/R$color;->white:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->ringColor:I

    .line 7
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressImageView_ring_padding:I

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->ringPadding:F

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    sget p2, Lcn/ledongli/runner/R$layout;->runner_image_progress_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->initCoreImgView()V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mIOnTouchImageProgress:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

    return-object p0
.end method

.method private initCoreImgView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26655"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->img_core:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mCoreImageView:Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->imgID:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->imgBgId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->img_core_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->coreImageViewBg:Landroid/widget/ImageView;

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->imgBgId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private initRingImageView(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26656"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->setRingWidth(I)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->clear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->setOutlineColor(I)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->ringColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->setRingColor(I)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->orange_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->setCenterColor(I)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->setInnerCircleScale(F)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->create()Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mCircularProgressDrawable:Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->img_ring:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mCircularProgressDrawable:Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mCoreImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mCoreImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->ringPadding:F

    float-to-int v2, v1

    float-to-int v3, v1

    float-to-int v4, v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 p1, 0xd

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private startRingRiseAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26661"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->ringWidth:F

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->initRingImageView(I)V

    .line 3
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->imgBgId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->coreImageViewBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mCircularProgressDrawable:Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->getLockScreenFinishRunAnim(Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private stopRingRiseAnimAndDismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26662"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->imgBgId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->coreImageViewBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26658"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->stopRingRiseAnimAndDismiss()V

    :goto_0
    return v3

    .line 3
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->startRingRiseAnim()V

    return v4
.end method

.method public setIOnTouchImageProgress(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26660"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->mIOnTouchImageProgress:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

    return-void
.end method
