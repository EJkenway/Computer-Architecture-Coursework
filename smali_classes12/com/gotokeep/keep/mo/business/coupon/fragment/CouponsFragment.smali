.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CouponsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;


# instance fields
.field public A:Ljava/util/HashMap;

.field public p:Lzf1/d;

.field public q:Lfg1/a;

.field public final r:I

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:I

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lzf1/d;

    invoke-direct {v0}, Lzf1/d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->p:Lzf1/d;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->r:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w2(II)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->v:I

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->t:J

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->A2(Z)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;Lfg1/a$a;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->C2(Lfg1/a$a;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;Lfg1/a$a;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->F2(Lfg1/a$a;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C2(Lfg1/a$a;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->A2(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w:Ljava/util/List;

    new-instance v3, Lbg1/b;

    iget v4, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->z:I

    invoke-direct {v3, v4}, Lbg1/b;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->p:Lzf1/d;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w:Ljava/util/List;

    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->A2(Z)V

    .line 7
    sget v0, Lrf1/e;->Ll:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;->s1()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lfg1/a$a;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lfg1/a$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->t:J

    :cond_5
    return-void
.end method

.method public final D2()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->t:J

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    iget v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w2(II)V

    return-void
.end method

.method public final F2(Lfg1/a$a;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfg1/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lfg1/a$a;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->t:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;->s1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->z2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Lbg1/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v5, v3, Lbg1/c;

    if-eqz v5, :cond_5

    .line 13
    check-cast v3, Lbg1/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Lbg1/c;->w1(Z)V

    :cond_5
    move v0, v4

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->p:Lzf1/d;

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->x2()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->t:J

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    iget p2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->v:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->w2(II)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->a1:I

    return v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->D2()V

    const/4 v1, 0x0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->x:Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->Ll:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v1, 0xe

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->p:Lzf1/d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$b;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$b;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$c;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    const-string v0, "order"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->v:I

    const-string v0, "coupon_type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->z:I

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->y:Z

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->x:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->D2()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->x:Z

    :cond_0
    return-void
.end method

.method public final w2(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->z:I

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1,2"

    :goto_0
    move-object v6, v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->q:Lfg1/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->s:Ljava/lang/String;

    iget v3, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->r:I

    iget-wide v7, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->t:J

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v8}, Lfg1/a;->m1(Ljava/lang/String;IIILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfg1/a;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lfg1/a;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->q:Lfg1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfg1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Lbg1/c;
    .locals 2

    .line 1
    new-instance v0, Lbg1/c;

    invoke-direct {v0, p1}, Lbg1/c;-><init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->u:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "fromMe"

    .line 3
    invoke-virtual {v0, p1}, Lbg1/c;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "expired_list"

    .line 4
    invoke-virtual {v0, p1}, Lbg1/c;->setType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lbg1/c;->x1(Z)V

    :goto_0
    const-string p1, "page_couponlist"

    .line 6
    invoke-virtual {v0, p1}, Lbg1/c;->y1(Ljava/lang/String;)V

    return-object v0
.end method
