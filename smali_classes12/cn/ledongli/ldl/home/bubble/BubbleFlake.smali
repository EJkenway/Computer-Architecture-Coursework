.class public Lcn/ledongli/ldl/home/bubble/BubbleFlake;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BUBBLE_TYPE_BIG:I = 0x1

.field private static final CHANGE_RANGE:I = 0xa

.field public static final PROGRESS_DELAY_MILLIS:I = 0xc


# instance fields
.field private bgColor:I

.field private isCollect:Z

.field private mBubbleCount:I

.field private mCenterView:Landroid/view/View;

.field private mHeight:F

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mOnWaterItemListener:Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;

.field private mRandom:Ljava/util/Random;

.field private mWidth:F

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->isCollect:Z

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Float;

    const/high16 p3, 0x40a00000    # 5.0f

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, p1

    const/high16 p3, 0x40900000    # 4.5f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const p3, 0x4099999a    # 4.8f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const/high16 p3, 0x40b00000    # 5.5f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const p3, 0x40b9999a    # 5.8f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const/high16 p3, 0x40d00000    # 6.5f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x6

    aput-object p3, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mOffsets:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mRandom:Ljava/util/Random;

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mBubbleCount:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mCenterView:Landroid/view/View;

    const-string p1, "#FFFFFF"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->textColor:I

    const-string p1, "#FFC800"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->bgColor:I

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/bubble/BubbleFlake;)Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mOnWaterItemListener:Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/home/bubble/BubbleFlake;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->collectAnimator(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/home/bubble/BubbleFlake;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->isCollect:Z

    return p1
.end method

.method public static synthetic access$310(Lcn/ledongli/ldl/home/bubble/BubbleFlake;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mBubbleCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mBubbleCount:I

    return v0
.end method

.method private addShowViewAnimation(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12302"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private addWaterView(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/bubble/BubbleModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12308"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/bubble/BubbleModel;

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcn/ledongli/ldl/home/R$layout;->item_bubble:I

    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/home/bubble/BubbleModel;->c()Lcn/ledongli/ldl/home/bubble/BubblePoint;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/home/bubble/BubblePoint;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/home/bubble/BubbleModel;->c()Lcn/ledongli/ldl/home/bubble/BubblePoint;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/home/bubble/BubblePoint;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 6
    sget v4, Lcn/ledongli/ldl/home/R$id;->iv_bubble:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    iget v5, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->bgColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    sget v4, Lcn/ledongli/ldl/home/R$id;->tv_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    sget v5, Lcn/ledongli/ldl/home/R$id;->tv_currency:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    iget v6, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->textColor:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v1}, Lcn/ledongli/ldl/home/bubble/BubbleModel;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v4, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->textColor:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    new-instance v4, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;

    invoke-direct {v4, p0, v2, v1}, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;-><init>(Lcn/ledongli/ldl/home/bubble/BubbleFlake;Landroid/view/View;Lcn/ledongli/ldl/home/bubble/BubbleModel;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v1, Lcn/ledongli/ldl/home/R$string;->isUp:I

    iget-object v4, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->setOffset(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->addShowViewAnimation(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->start(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private collectAnimator(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->isCollect:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->isCollect:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mCenterView:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mOnWaterItemListener:Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x437a0000    # 250.0f

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x384

    new-instance v9, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;-><init>(Lcn/ledongli/ldl/home/bubble/BubbleFlake;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {p1, v0, v1, v2, v9}, Lcn/ledongli/ldl/home/bubble/BubbleAnimatorUtils;->b(Landroid/view/View;FFILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12328"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private remove()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12353"

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
    iput v3, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mBubbleCount:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private setOffset(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12372"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mOffsets:Ljava/util/List;

    iget-object v1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mRandom:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    sget v1, Lcn/ledongli/ldl/home/R$string;->offset:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12317"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->remove()V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mBubbleCount:I

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mWidth:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mHeight:F

    return-void
.end method

.method public performClick()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12348"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12359"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mCenterView:Landroid/view/View;

    return-void
.end method

.method public setModelList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/bubble/BubbleModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12365"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->remove()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mBubbleCount:I

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->addWaterView(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->remove()V

    return-void
.end method

.method public setOnWaterItemListener(Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12379"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->mOnWaterItemListener:Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;

    return-void
.end method

.method public setStyleColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12385"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->bgColor:I

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->textColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public start(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12390"

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
    sget v0, Lcn/ledongli/ldl/home/R$string;->offset:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    sget v1, Lcn/ledongli/ldl/home/R$string;->isUp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, Lcn/ledongli/ldl/home/bubble/BubbleAnimatorUtils;->f(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, Lcn/ledongli/ldl/home/bubble/BubbleAnimatorUtils;->f(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method
