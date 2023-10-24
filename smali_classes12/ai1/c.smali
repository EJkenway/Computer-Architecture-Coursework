.class public final Lai1/c;
.super Lbm/a;
.source "ChooseSportWelfarePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;",
        "Lzh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lai1/c$a;

    invoke-direct {p1, p0}, Lai1/c$a;-><init>(Lai1/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lai1/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lai1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lai1/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Lai1/c;ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lai1/c;->y1(ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzh1/c;

    invoke-virtual {p0, p1}, Lai1/c;->u1(Lzh1/c;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    sget v1, Lrf1/e;->Jl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lai1/c$b;

    invoke-direct {v1, p0}, Lai1/c$b;-><init>(Lai1/c;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public u1(Lzh1/c;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzh1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lai1/c;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    .line 3
    sget v1, Lrf1/e;->Zg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lai1/c$c;

    invoke-direct {v2, v0}, Lai1/c$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lrf1/e;->Jl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai1/c;->x1()Lyh1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lai1/c;->s1()V

    .line 7
    invoke-virtual {p0}, Lai1/c;->x1()Lyh1/a;

    move-result-object v0

    invoke-virtual {p1}, Lzh1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v1

    invoke-virtual {p1}, Lzh1/c;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lai1/c;->v1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->h()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    const-string v7, "coupon"

    .line 4
    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->m()I

    move-result v7

    if-ne v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->B(Z)V

    .line 6
    new-instance v7, Lym/d;

    invoke-direct {v7, v2, v3, v1}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v7, Lzh1/b;

    invoke-direct {v7, v5, v4}, Lzh1/b;-><init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lym/d;

    invoke-direct {p1, v2, v3, v1}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lzh1/a;

    sget p2, Lrf1/g;->t1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzh1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lym/d;

    invoke-direct {p1, v2, v3, v1}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final x1()Lyh1/a;
    .locals 1

    iget-object v0, p0, Lai1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh1/a;

    return-object v0
.end method

.method public final y1(ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->m()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->t2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->q2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    .line 4
    sget-object p1, Lqo1/g;->a:Lqo1/g;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "page_sports_coupon_list"

    invoke-virtual {p1, v0, p2}, Lqo1/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
