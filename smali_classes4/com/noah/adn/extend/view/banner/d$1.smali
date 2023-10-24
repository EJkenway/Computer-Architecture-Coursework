.class Lcom/noah/adn/extend/view/banner/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/banner/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;

.field public final synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic c:Lcom/noah/adn/extend/view/banner/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/banner/d;Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    iput-object p2, p0, Lcom/noah/adn/extend/view/banner/d$1;->a:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;

    iput-object p3, p0, Lcom/noah/adn/extend/view/banner/d$1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$1;->a:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;

    iget-object v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;

    iget-object v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->style:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->f(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->g(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->f(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->h(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->i(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v2

    iget-object v3, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v3}, Lcom/noah/adn/extend/view/banner/d;->h(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    .line 5
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->j(Lcom/noah/adn/extend/view/banner/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->j(Lcom/noah/adn/extend/view/banner/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/banner/d;->c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->j(Lcom/noah/adn/extend/view/banner/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/banner/d;->k(Lcom/noah/adn/extend/view/banner/d;)V

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$1;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->d(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->e(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/noah/adn/extend/utils/a;->a(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/banner/d;->c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->a(Lcom/noah/adn/extend/view/banner/d;)F

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->b(Lcom/noah/adn/extend/view/banner/d;)F

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->a(Lcom/noah/adn/extend/view/banner/d;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 13
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d$1;->c:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {p1}, Lcom/noah/adn/extend/view/banner/d;->c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x589b15e -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
