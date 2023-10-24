.class public final Lfo1/g2;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsCategoryShareOrderItemTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;",
        "Leo1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lio1/e;

.field public h:Ltj1/e0;

.field public i:Leo1/x;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lfo1/g2;Lio1/e$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/g2;->y1(Lio1/e$b;)V

    return-void
.end method

.method public static final synthetic r1(Lfo1/g2;Lio1/e$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/g2;->z1(Lio1/e$b;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x111

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lfo1/g2;->J1()V

    .line 3
    invoke-virtual {p0}, Lfo1/g2;->I1()V

    return-void
.end method

.method public final B1(Leo1/x;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/g2;->i:Leo1/x;

    .line 2
    invoke-virtual {p0}, Lfo1/g2;->A1()V

    const/4 p1, 0x1

    return p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/g2;->g:Lio1/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lio1/e;->q1()V

    :cond_1
    return-void
.end method

.method public final H1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;
    .locals 6

    .line 1
    iget-object v0, p0, Lfo1/g2;->i:Leo1/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Leo1/x;->e()I

    move-result v0

    .line 3
    iget-object v2, p0, Lfo1/g2;->i:Leo1/x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Leo1/x;->c()I

    move-result v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    iget-object v4, p0, Lfo1/g2;->i:Leo1/x;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Leo1/x;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lfo1/g2;->i:Leo1/x;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Leo1/x;->d()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/g2;->g:Lio1/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfo1/g2;->H1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1/e;->t1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;)V

    :cond_1
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/g2;->h:Ltj1/e0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ltj1/e0;->setData(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->o2()V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/a0;

    invoke-virtual {p0, p1}, Lfo1/g2;->s1(Leo1/a0;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x121

    if-ne p1, v0, :cond_0

    .line 1
    instance-of v0, p2, Leo1/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Leo1/x;

    invoke-virtual {p0, p2}, Lfo1/g2;->B1(Leo1/x;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x120

    if-ne p1, v0, :cond_1

    .line 3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public s1(Leo1/a0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfo1/g2;->u1()V

    .line 2
    invoke-virtual {p0, p1}, Lfo1/g2;->v1(Leo1/a0;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/g2;->h:Ltj1/e0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ltj1/e0;

    invoke-direct {v1, v0}, Ltj1/e0;-><init>(Landroid/content/Context;)V

    :cond_2
    iput-object v1, p0, Lfo1/g2;->h:Ltj1/e0;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->p2(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public final v1(Leo1/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leo1/a0;->i1()Leo1/x;

    move-result-object p1

    iput-object p1, p0, Lfo1/g2;->i:Leo1/x;

    .line 2
    iget-object p1, p0, Lfo1/g2;->g:Lio1/e;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio1/e;

    invoke-direct {p1}, Lio1/e;-><init>()V

    iput-object p1, p0, Lfo1/g2;->g:Lio1/e;

    .line 4
    invoke-virtual {p0}, Lfo1/g2;->H1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio1/e;->u1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lfo1/g2;->g:Lio1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio1/e;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfo1/g2$a;

    invoke-direct {v1, p0}, Lfo1/g2$a;-><init>(Lfo1/g2;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final x1(Lio1/e$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio1/e$b;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lfo1/g2;->h:Ltj1/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltj1/e0;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    .line 6
    :goto_2
    iget-object v3, p0, Lfo1/g2;->h:Ltj1/e0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ltj1/e0;->getItemCount()I

    move-result v3

    shr-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    const/high16 v4, 0x43560000    # 214.0f

    .line 7
    invoke-static {p1, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x42c60000    # 99.0f

    invoke-static {p1, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v4, p1

    add-int/2addr v4, v3

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public final y1(Lio1/e$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lio1/e$b;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lfo1/g2;->h:Ltj1/e0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltj1/e0;->getItemCount()I

    move-result v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lio1/e$b;->d()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->T1(ZZ)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio1/e$b;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->a2(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z1(Lio1/e$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio1/e$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio1/e$b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfo1/g2;->h:Ltj1/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ltj1/e0;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfo1/g2;->h:Ltj1/e0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio1/e$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj1/e0;->f(Ljava/util/List;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lfo1/g2;->h:Ltj1/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltj1/e0;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lio1/e$b;->d()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lio1/e$b;->c()Z

    move-result v3

    invoke-virtual {p0, p1}, Lfo1/g2;->x1(Lio1/e$b;)Z

    move-result p1

    .line 8
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->U1(ZZZZ)V

    :cond_6
    return-void
.end method
