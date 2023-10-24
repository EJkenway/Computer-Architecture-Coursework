.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "InternalClassics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics;",
        ">",
        "Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;",
        "Lnh3/h;"
    }
.end annotation


# instance fields
.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lnh3/i;

.field public r:Lph3/b;

.field public s:Lph3/b;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1f4

    .line 2
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->w:I

    const/16 p2, 0x14

    .line 3
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->x:I

    .line 4
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->y:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->z:I

    .line 6
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->g:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 7
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    .line 8
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    .line 9
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    const v0, -0x99999a

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->p:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    .line 17
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->p:Landroid/widget/LinearLayout;

    .line 18
    new-instance v3, Lrh3/b;

    invoke-direct {v3}, Lrh3/b;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x2

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x3

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x1020018

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 23
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v3, v2}, Lrh3/b;->a(F)I

    move-result v4

    invoke-virtual {v3, v2}, Lrh3/b;->a(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {v5, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v3, v2}, Lrh3/b;->a(F)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2}, Lrh3/b;->a(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->y:I

    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v3, v2}, Lrh3/b;->a(F)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->y:I

    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2}, Lrh3/b;->a(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->y:I

    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->x:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->y:I

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public G2(Lnh3/j;Z)I
    .locals 2
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->w:I

    return p1
.end method

.method public a()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->t:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->r:Lph3/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lph3/b;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->r:Lph3/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->s:Lph3/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lph3/b;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->s:Lph3/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->a()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->v:I

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->q:Lnh3/i;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lnh3/i;->e(Lnh3/h;I)Lnh3/i;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->a()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public k2(Lnh3/i;II)V
    .locals 0
    .param p1    # Lnh3/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->q:Lnh3/i;

    .line 2
    iget p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->v:I

    invoke-interface {p1, p0, p2}, Lnh3/i;->e(Lnh3/h;I)Lnh3/i;

    return-void
.end method

.method public m0(Lnh3/j;II)V
    .locals 0
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    .line 6
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->z:I

    if-ge v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->y:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 9
    iget p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->z:I

    if-nez p1, :cond_3

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 12
    iget p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->z:I

    if-ge p2, p1, :cond_2

    .line 13
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->z:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->u:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->c(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 4
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->u:Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->t:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 6
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->b(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->t:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public z1(Lnh3/j;II)V
    .locals 0
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->m0(Lnh3/j;II)V

    return-void
.end method
