.class public Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpWardAnimView"
.end annotation


# instance fields
.field private mAnimator1:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAnimator2:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIconSize:I

.field private mUpWardIv1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mUpWardIv2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mIconSize:I

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv1:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv2:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_ic_upward"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mIconSize:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv1:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv2:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private stopAnim(Landroid/animation/ObjectAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ObjectAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->startAnim()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator1:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->stopAnim(Landroid/animation/ObjectAnimator;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->stopAnim(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public startAnim()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator2:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mIconSize:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v2, v1, [F

    int-to-float v3, v0

    const/4 v4, 0x0

    aput v3, v2, v4

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    .line 3
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [F

    .line 4
    fill-array-data v2, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv1:Landroid/widget/ImageView;

    new-array v6, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v6, v4

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator1:Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    .line 6
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/16 v5, 0x7d0

    .line 7
    iget-object v7, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator1:Landroid/animation/ObjectAnimator;

    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v5, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mUpWardIv2:Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator2:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator2:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator1:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$UpWardAnimView;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method
