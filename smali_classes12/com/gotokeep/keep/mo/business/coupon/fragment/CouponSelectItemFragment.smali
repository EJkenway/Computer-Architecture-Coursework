.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CouponSelectItemFragment.kt"

# interfaces
.implements Ldg1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;


# instance fields
.field public A:Ljava/util/HashMap;

.field public p:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public q:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

.field public r:Lcg1/f;

.field public s:Lzf1/d;

.field public t:Lbg1/d;

.field public u:Ljava/lang/String;

.field public v:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

.field public w:Lgh1/a;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->x:Z

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->onRefresh()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lcg1/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcg1/g;-><init>(Ldg1/a;Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->r:Lcg1/f;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->k2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->initViews()V

    .line 4
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->z:Z

    .line 5
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->x:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->onRefresh()V

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public Y0(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->u:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->o2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->s:Lzf1/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->m2()V

    const/4 v0, 0x1

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lbg1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lbg1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lbg1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    invoke-direct {v1, v2, p1}, Lbg1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->u:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->Z0:I

    return v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->onRefresh()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->x:Z

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->t:Lbg1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbg1/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lbg1/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lbg1/d;->e()Z

    move-result v0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->r:Lcg1/f;

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcg1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Ce:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->p:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    sget v0, Lrf1/e;->Ee:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    .line 3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->getImgEmptyViewIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "emptyView!!.imgEmptyViewIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x43160000    # 150.0f

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->u:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->setData(Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;)V

    .line 7
    :cond_0
    new-instance v0, Lzf1/d;

    invoke-direct {v0}, Lzf1/d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->s:Lzf1/d;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->p:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context ?: return@let"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/mo/common/SafeLinearLayoutManager;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/mo/common/SafeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->s:Lzf1/d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectCouponParams"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lbg1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lbg1/d;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->t:Lbg1/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbg1/d;->f()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->u:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->w:Lgh1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh1/a;->a()V

    :cond_0
    return-void
.end method

.method public n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v0, v2, v2, v3, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->s:Lzf1/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->q2()V

    :cond_4
    return-void
.end method

.method public final o2(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->t:Lbg1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg1/d;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->t:Lbg1/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbg1/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "fromMe"

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    .line 5
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->p2(Ljava/lang/String;ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;I)Lbg1/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->i2()V

    return-void
.end method

.method public final p2(Ljava/lang/String;ILcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;I)Lbg1/c;
    .locals 2

    .line 1
    new-instance v0, Lbg1/c;

    invoke-direct {v0, p3}, Lbg1/c;-><init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lbg1/c;->B1(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lbg1/c;->setType(Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lbg1/c;->w1(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lbg1/c;->u1(I)V

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->t:Lbg1/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbg1/d;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lbg1/c;->D1(Z)V

    const-string p1, "page_couponlist"

    .line 7
    invoke-virtual {v0, p1}, Lbg1/c;->y1(Ljava/lang/String;)V

    return-object v0
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->v:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lrf1/e;->yg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.netError)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->v:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->w:Lgh1/a;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->v:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lgh1/a;

    invoke-direct {v1, v0}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;)V

    invoke-virtual {v1, v0}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->w:Lgh1/a;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->w:Lgh1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgh1/a;->c()V

    :cond_3
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->y:Z

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->z:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->x:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->onRefresh()V

    :cond_0
    return-void
.end method
