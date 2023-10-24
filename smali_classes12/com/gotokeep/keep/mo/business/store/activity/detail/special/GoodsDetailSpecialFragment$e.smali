.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->x2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->b2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->t2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->w2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;Z)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->A2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->m2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Lij1/j;

    move-result-object v1

    invoke-virtual {v1}, Lij1/j;->B1()V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->m2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Lij1/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lij1/j;->O1(Z)V

    .line 10
    new-instance v1, Lhj1/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->p2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lhj1/i;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;Ljava/util/Map;)V

    .line 11
    new-instance p1, Lij1/i;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    sget v3, Lrf1/e;->K7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    const-string v3, "goodsDetailSpecialContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lij1/i;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;)V

    .line 12
    invoke-virtual {p1, v1}, Lij1/i;->q1(Lhj1/i;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->m2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Lij1/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lij1/j;->s1(Lhj1/i;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->o2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Lso1/o;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->q2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->p2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "kbizPos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v1, v2, v3, v0}, Lso1/o;->t1(ILjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->m2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)Lij1/j;

    move-result-object p1

    invoke-virtual {p1}, Lij1/j;->M1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$e;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;)V

    return-void
.end method
