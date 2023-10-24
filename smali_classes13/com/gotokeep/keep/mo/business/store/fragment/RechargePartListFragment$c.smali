.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;
.super Ljava/lang/Object;
.source "RechargePartListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leo1/g1;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Leo1/g1;->b()I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->k2()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    sget v5, Lrf1/e;->xg:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "needKcoinNum"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lrf1/g;->a5:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    sget v5, Lrf1/e;->kc:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "kcoinNum"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lrf1/g;->A4:I

    new-array v7, v2, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Ltj1/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leo1/g1;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->i2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Leo1/g1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Leo1/g1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Leo1/g1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mvp.model.RechargePartItemModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Leo1/f1;

    .line 8
    invoke-virtual {p1}, Leo1/f1;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->a()I

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->p2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Leo1/h1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Leo1/h1;->q1(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    sget v4, Lrf1/e;->R0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v5, "btnConfirm"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    sget v7, Lrf1/g;->z4:I

    new-array v8, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Leo1/f1;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    invoke-static {p1, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->q2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/g1;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;->a(Leo1/g1;)V

    return-void
.end method
