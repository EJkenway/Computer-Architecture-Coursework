.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.super Landroid/widget/RelativeLayout;
.source "InternalAbstract.java"

# interfaces
.implements Lnh3/h;


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field public i:Lnh3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lnh3/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnh3/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;Lnh3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnh3/h;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnh3/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->g:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    .line 5
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lnh3/g;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lnh3/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->n:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {p2}, Lnh3/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    instance-of v1, p1, Lnh3/f;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lnh3/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->n:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-interface {p2}, Lnh3/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public G2(Lnh3/j;Z)I
    .locals 1
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lnh3/h;->G2(Lnh3/j;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lnh3/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lnh3/h;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lnh3/h;

    invoke-interface {p1}, Lnh3/h;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 3
    invoke-interface {v0}, Lnh3/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 9
    :cond_3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->g:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->g:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public k2(Lnh3/i;II)V
    .locals 1
    .param p1    # Lnh3/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lnh3/h;->k2(Lnh3/i;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    invoke-interface {p1, p0, p2}, Lnh3/i;->e(Lnh3/h;I)Lnh3/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 2
    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lnh3/g;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p2

    .line 5
    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lnh3/f;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p2

    .line 10
    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p3

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lqh3/f;->m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_4
    return-void
.end method

.method public m0(Lnh3/j;II)V
    .locals 1
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lnh3/h;->m0(Lnh3/j;II)V

    :cond_0
    return-void
.end method

.method public p0(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lnh3/h;->p0(FII)V

    :cond_0
    return-void
.end method

.method public r(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lnh3/h;->r(ZFIII)V

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnh3/h;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lnh3/h;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1(Lnh3/j;II)V
    .locals 1
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->i:Lnh3/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lnh3/h;->z1(Lnh3/j;II)V

    :cond_0
    return-void
.end method
