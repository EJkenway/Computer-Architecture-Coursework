.class public final Lyl1/a;
.super Lyl1/b;
.source "MallContainerColorStatusPresenter.kt"

# interfaces
.implements Lzl1/b;


# instance fields
.field public final C:Lwi3/d;

.field public D:Lzl1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lyl1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V

    .line 2
    const-class v0, Ljn1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyl1/a$a;

    invoke-direct {v1, p1}, Lyl1/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lyl1/a$b;

    invoke-direct {v2, p1}, Lyl1/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lyl1/a;->C:Lwi3/d;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->h1()Lzl1/d;

    move-result-object p1

    iput-object p1, p0, Lyl1/a;->D:Lzl1/d;

    return-void
.end method


# virtual methods
.method public final S1()Ljn1/a;
    .locals 1

    iget-object v0, p0, Lyl1/a;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/a;

    return-object v0
.end method

.method public b2(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyl1/b;->b2(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x5a

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/16 v1, 0x157

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    const/4 v2, 0x1

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v3, v2

    div-float/2addr v1, v0

    sub-float v0, v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object v1

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Lkj3/c;->c(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lzl1/d;->k(I)V

    .line 4
    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object v0

    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object v1

    invoke-virtual {v1}, Lzl1/d;->d()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lyl1/a;->y2(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lzl1/d;->h(I)V

    .line 5
    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzl1/d;->l(Z)V

    .line 6
    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyl1/a;->j1(Lzl1/d;)V

    return-void
.end method

.method public h1()Lzl1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1/a;->D:Lzl1/d;

    return-object v0
.end method

.method public j1(Lzl1/d;)V
    .locals 2

    const-string v0, "immersiveColorStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object v0

    invoke-virtual {p1}, Lzl1/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lzl1/d;->n(I)V

    .line 2
    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object v0

    invoke-virtual {p1}, Lzl1/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lzl1/d;->j(I)V

    .line 3
    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object v0

    invoke-virtual {p1}, Lzl1/d;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lzl1/d;->k(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lzl1/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lzl1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyl1/a;->h1()Lzl1/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lzl1/b;->j1(Lzl1/d;)V

    :cond_1
    return-void
.end method

.method public final y2(II)I
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyl1/a;->S1()Ljn1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljn1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_1

    sub-int/2addr v2, p2

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyl1/a;->S1()Ljn1/a;

    move-result-object p2

    invoke-virtual {p2}, Ljn1/a;->n1()I

    move-result p2

    const/16 v1, 0x68

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_2

    const/16 v0, 0xff

    :cond_2
    return v0
.end method
