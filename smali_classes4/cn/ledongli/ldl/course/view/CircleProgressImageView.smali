.class public Lcn/ledongli/ldl/course/view/CircleProgressImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/course/view/CircleProgressImageView$IOnTouchImageProgress;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private coreImageViewBg:Landroid/widget/ImageView;

.field private imgBgId:I

.field private imgID:I

.field private mCircularProgressDrawable:Lcn/ledongli/ldl/course/view/CircularProgressDrawable;

.field private mCoreImageView:Landroid/widget/ImageView;

.field private mIOnTouchImageProgress:Lcn/ledongli/ldl/course/view/CircleProgressImageView$IOnTouchImageProgress;

.field private mRingImageView:Landroid/widget/ImageView;

.field private mRiseRingAnim:Landroid/animation/Animator;

.field private ringColor:I

.field private ringWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->CircleProgressImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->CircleProgressImageView_ring_width:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->ringWidth:F

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->CircleProgressImageView_image_resID:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->imgID:I

    .line 5
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->CircleProgressImageView_image_bg_resID:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->imgBgId:I

    .line 6
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->CircleProgressImageView_ring_color:I

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$color;->white:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->ringColor:I

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget p2, Lcn/ledongli/ldl/fitnessCourse/R$layout;->view_progress_image:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->initCoreImgView()V

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    new-instance p1, Lcn/ledongli/ldl/course/view/CircleProgressImageView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/course/view/CircleProgressImageView$1;-><init>(Lcn/ledongli/ldl/course/view/CircleProgressImageView;)V

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->setIOnTouchImageProgress(Lcn/ledongli/ldl/course/view/CircleProgressImageView$IOnTouchImageProgress;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/course/view/CircleProgressImageView;)Lcn/ledongli/ldl/course/view/CircleProgressImageView$IOnTouchImageProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mIOnTouchImageProgress:Lcn/ledongli/ldl/course/view/CircleProgressImageView$IOnTouchImageProgress;

    return-object p0
.end method

.method private initCoreImgView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5053"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->img_core:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mCoreImageView:Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->imgID:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->imgBgId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->img_core_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->coreImageViewBg:Landroid/widget/ImageView;

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->imgBgId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private initRingImageView(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5062"

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
    new-instance v0, Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;->f(I)Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$color;->clear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;->d(I)Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->ringColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;->e(I)Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$color;->orange_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;->b(I)Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;->c(F)Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/course/view/CircularProgressDrawable$Builder;->a()Lcn/ledongli/ldl/course/view/CircularProgressDrawable;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mCircularProgressDrawable:Lcn/ledongli/ldl/course/view/CircularProgressDrawable;

    .line 8
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->img_ring:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mCircularProgressDrawable:Lcn/ledongli/ldl/course/view/CircularProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mCoreImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mCoreImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 p1, 0xd

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private startRingRiseAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5134"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->ringWidth:F

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->initRingImageView(I)V

    .line 3
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->imgBgId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->coreImageViewBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mCircularProgressDrawable:Lcn/ledongli/ldl/course/view/CircularProgressDrawable;

    new-instance v1, Lcn/ledongli/ldl/course/view/CircleProgressImageView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CircleProgressImageView$2;-><init>(Lcn/ledongli/ldl/course/view/CircleProgressImageView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/course/helper/AnimatorHelper;->c(Lcn/ledongli/ldl/course/view/CircularProgressDrawable;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5084"

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

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5102"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->stopRingRiseAnimAndDismiss()V

    :goto_0
    return v3

    .line 3
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->startRingRiseAnim()V

    return v4
.end method

.method public setIOnTouchImageProgress(Lcn/ledongli/ldl/course/view/CircleProgressImageView$IOnTouchImageProgress;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5120"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mIOnTouchImageProgress:Lcn/ledongli/ldl/course/view/CircleProgressImageView$IOnTouchImageProgress;

    return-void
.end method

.method public stopRingRiseAnimAndDismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5144"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRiseRingAnim:Landroid/animation/Animator;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->mRingImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->imgBgId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView;->coreImageViewBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
