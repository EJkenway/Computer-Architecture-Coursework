.class public final Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;
.super Landroid/widget/LinearLayout;
.source "SportFeelingItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:I

.field public h:Landroid/animation/Animator;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x2c

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->g:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x51

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Liv/g;->r0:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x2c

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->g:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x51

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Liv/g;->r0:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x2c

    .line 12
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->g:I

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x51

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Liv/g;->r0:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->e(I)V

    return-void
.end method

.method private final getMinHeight()I
    .locals 5

    .line 1
    sget v0, Liv/f;->y7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textEmojiDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->g:I

    add-int/2addr v0, v1

    sget v1, Liv/f;->Z4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieEmoji"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->setData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Liv/f;->Z4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Liv/f;->Z4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    sget v0, Liv/f;->z2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layoutBarChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->getMinHeight()I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Liv/f;->z2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p3}, Lny/f;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    sget p3, Liv/f;->g7:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v1, "textCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/h;->I0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x24

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-static {p2, p3}, Lo10/a;->a(Landroid/widget/TextView;I)V

    .line 4
    sget p2, Liv/f;->y7:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "textEmojiDesc"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    .line 5
    :try_start_0
    sget p1, Liv/f;->Z4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setMultiSize(II)V
    .locals 4

    .line 1
    sget v0, Liv/f;->P2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sget v1, Liv/f;->Z4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieEmoji"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->e(I)V

    return-void

    .line 3
    :cond_0
    sget v2, Liv/f;->z2:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layoutBarChart"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-static {p2, v3}, Loj3/o;->e(II)I

    move-result p2

    mul-int v0, v0, p1

    .line 5
    div-int/2addr v0, p2

    iget p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->g:I

    add-int/2addr v0, p1

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v2, p1, v1

    aput v0, p1, v3

    .line 6
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->h:Landroid/animation/Animator;

    .line 8
    new-instance p2, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$a;

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$a;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance p2, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$b;

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$b;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance p2, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$c;

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView$c;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1f4

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
