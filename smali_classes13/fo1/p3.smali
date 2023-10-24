.class public Lfo1/p3;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsListPresenterImpl.java"

# interfaces
.implements Ltj1/f0$a;
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;",
        "Leo1/m0;",
        ">;",
        "Ltj1/f0$a;",
        "Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;",
        "Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;"
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

.field public C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

.field public D:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ltj1/f0;

.field public G:Landroid/widget/TextView;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;",
            ">;"
        }
    .end annotation
.end field

.field public L:Luj1/c0;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lio1/i;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lfo1/p3;->o:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo1/p3;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfo1/p3;->r:Z

    .line 5
    iput-boolean p1, p0, Lfo1/p3;->s:Z

    .line 6
    iput-boolean v0, p0, Lfo1/p3;->t:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lfo1/p3;->u:J

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lfo1/p3;->x:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lfo1/p3;->y:Ljava/util/Map;

    .line 10
    iput v0, p0, Lfo1/p3;->z:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lfo1/p3;->H:I

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lfo1/p3;->J:Ljava/lang/String;

    return-void
.end method

.method private synthetic X1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/p3;->x:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic q1(Lfo1/p3;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo1/p3;->i2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic r1(Lfo1/p3;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo1/p3;->J1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic s1(Lfo1/p3;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo1/p3;->I1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic u1(Lfo1/p3;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo1/p3;->g2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic v1(Lfo1/p3;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lfo1/p3;->X1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lfo1/p3;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo1/p3;->K1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lio1/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio1/i;

    iput-object v0, p0, Lfo1/p3;->q:Lio1/i;

    .line 3
    iget-object v1, p0, Lfo1/p3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio1/i;->A1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    iget-object v1, p0, Lfo1/p3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio1/i;->D1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0, p0}, Lio1/i;->z1(Lfo1/p3;)V

    .line 6
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->v1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lfo1/i3;

    invoke-direct {v2, p0}, Lfo1/i3;-><init>(Lfo1/p3;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->p1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lfo1/l3;

    invoke-direct {v2, p0}, Lfo1/l3;-><init>(Lfo1/p3;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->x1()V

    .line 9
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->y1()V

    .line 10
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->k1()V

    .line 11
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->l1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lfo1/k3;

    invoke-direct {v2, p0}, Lfo1/k3;-><init>(Lfo1/p3;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->r1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lfo1/m3;

    invoke-direct {v2, p0}, Lfo1/m3;-><init>(Lfo1/p3;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lfo1/j3;

    invoke-direct {v2, p0}, Lfo1/j3;-><init>(Lfo1/p3;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lfo1/p3;->L1()V

    return-void
.end method

.method public final B1(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lfo1/p3;->h:Ljava/lang/String;

    const-string v1, "promotioncode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public D0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->c4(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iput p1, p0, Lfo1/p3;->z:I

    .line 5
    invoke-virtual {p0}, Lfo1/p3;->b2()V

    return-void
.end method

.method public E1(ZLandroid/widget/TextView;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lfo1/p3;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v0, p2, :cond_1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1, p2, v1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->c4(Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1, p2, v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->c4(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->d4(Landroid/widget/TextView;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lfo1/p3;->G:Landroid/widget/TextView;

    if-eq p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1, p2, v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->c4(Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1, p2, v1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->c4(Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1, p2, v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->c4(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 11
    :goto_1
    iput-object p2, p0, Lfo1/p3;->G:Landroid/widget/TextView;

    return v1
.end method

.method public H1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    iget-object v1, p0, Lfo1/p3;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep.page_product_gallery_promotion.recommend_product."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 3
    invoke-static {v0, v2, v1, v2, p1}, Lri1/c;->d(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lio1/i$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfo1/p3;->r:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfo1/p3;->Q1()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio1/i$a;

    .line 5
    invoke-virtual {p1}, Lio1/i$a;->a()Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lio1/i$a;->b()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lio1/i$a;->a()Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lfo1/p3;->P1(ILcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lfo1/p3;->Q1()V

    :goto_0
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmj1/c;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

    const/4 v3, 0x1

    iget-wide v4, p0, Lfo1/p3;->u:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lfo1/p3;->h:Ljava/lang/String;

    iget-object v6, p0, Lfo1/p3;->i:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmj1/c;-><init>(Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->b4(Lmj1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leo1/w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/p3;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v2}, Lio1/i;->q1()Lym/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v2}, Lio1/i;->w1()Lym/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lfo1/p3;->L:Luj1/c0;

    invoke-virtual {v2, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lfo1/p3;->L:Luj1/c0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lfo1/p3;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/p3;->j:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    invoke-virtual {v0}, Lio1/i;->m1()V

    :cond_0
    return-void
.end method

.method public final M1(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfo1/p3;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo1/p3;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/p3;->r:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v2, p0, Lfo1/p3;->y:Ljava/util/Map;

    iget v3, p0, Lfo1/p3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lfo1/p3;->y:Ljava/util/Map;

    iget v4, p0, Lfo1/p3;->z:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v2, v0}, Lfo1/p3;->O1(III)V

    .line 7
    iget-object p1, p0, Lfo1/p3;->h:Ljava/lang/String;

    const-string v0, "promotionCode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subtype"

    const-string v0, "none"

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfo1/p3;->v:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lfo1/p3;->i:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfo1/p3;->i:Ljava/lang/String;

    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lfo1/p3;->i:Ljava/lang/String;

    const-string v2, "70"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "exchange"

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "promotion"

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "gift"

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    iget-object p1, p0, Lfo1/p3;->h:Ljava/lang/String;

    const-string v0, "promotioncode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lfo1/p3;->n:Ljava/util/Map;

    invoke-static {p1, v1}, Lri1/f;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const-string v2, "page_product_gallery"

    const-string v3, "keep.page_product_gallery_promotion.0.0"

    invoke-static {v2, v1, v3, p1, v0}, Lri1/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public final O1(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfo1/p3;->q:Lio1/i;

    iget v5, p0, Lfo1/p3;->H:I

    iget v6, p0, Lfo1/p3;->I:I

    iget-object v7, p0, Lfo1/p3;->J:Ljava/lang/String;

    iget-object v8, p0, Lfo1/p3;->g:Ljava/lang/String;

    const/16 v2, 0x14

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lio1/i;->t1(IIIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P1(ILcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->r4()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->f4()Ltj1/f;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->u0()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->g()Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->i4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->k4()Landroid/widget/TextView;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->k4()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o4()Landroid/widget/TextView;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->o4()Landroid/widget/TextView;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->q4()V

    .line 20
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->a()Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->V4(Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;)V

    .line 21
    iget-object v2, p0, Lfo1/p3;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_9

    .line 22
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->i4()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->e()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_8

    move-wide v6, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->e()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    iput-wide v6, p0, Lfo1/p3;->u:J

    .line 24
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v8, v6, v7}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->X4(J)V

    :cond_9
    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-virtual {p0, v3, v4}, Lfo1/p3;->h2(J)V

    goto :goto_3

    .line 27
    :cond_b
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->p4()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfo1/p3;->S1(ILjava/util/List;)V

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->a()Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->a()Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->c()Lcom/gotokeep/keep/data/model/store/ButtonInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyGoodsListDataEntity;->a()Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/BottomButtonInfoEntity;->c()Lcom/gotokeep/keep/data/model/store/ButtonInfoEntity;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ButtonInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ButtonInfoEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->U4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_c
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    const-string p2, ""

    invoke-virtual {p1, p2, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->U4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 33
    :cond_d
    :goto_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->T4()V

    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->g4()V

    return-void
.end method

.method public final S1(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lfo1/p3;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->L4()V

    .line 3
    invoke-virtual {p0}, Lfo1/p3;->t2()V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lfo1/p3;->t:Z

    if-nez v1, :cond_1

    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lfo1/p3;->o:I

    .line 6
    :cond_1
    iget-object p1, p0, Lfo1/p3;->n:Ljava/util/Map;

    iget-object v1, p0, Lfo1/p3;->w:Ljava/lang/String;

    const-string v2, "recommend_record"

    .line 7
    invoke-static {p1, v2, v1}, Lyp1/d;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lyp1/d;->f(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lfo1/p3;->t:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lfo1/p3;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    iget-object v1, p0, Lfo1/p3;->p:Ljava/util/List;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    xor-int/2addr p2, v0

    iget-boolean v2, p0, Lfo1/p3;->t:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->h4(Ljava/util/List;ZZ)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfo1/p3;->t:Z

    return-void
.end method

.method public final T1()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    const/16 v3, 0x1388

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    const/16 v5, 0x2710

    if-eq v0, v4, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, -0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-object v3, p0, Lfo1/p3;->y:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final V1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;

    sget v2, Lrf1/g;->A3:I

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;

    sget v3, Lrf1/g;->C3:I

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;

    sget v4, Lrf1/g;->B3:I

    .line 7
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance v4, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;

    sget v5, Lrf1/g;->z3:I

    .line 9
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v0, p0, Lfo1/p3;->K:Ljava/util/List;

    return-void
.end method

.method public W0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lfo1/p3;->J:Ljava/lang/String;

    .line 2
    iput p1, p0, Lfo1/p3;->I:I

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->e4()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->e4()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lyp1/x;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->c4(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lfo1/p3;->a2()V

    .line 7
    invoke-virtual {p0}, Lfo1/p3;->b2()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    iget v0, p0, Lfo1/p3;->o:I

    invoke-virtual {p0, v0}, Lfo1/p3;->M1(I)V

    return-void
.end method

.method public Z1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/p3;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/p3;->t:Z

    .line 3
    invoke-virtual {p0}, Lfo1/p3;->L1()V

    .line 4
    iget v0, p0, Lfo1/p3;->o:I

    invoke-virtual {p0, v0}, Lfo1/p3;->M1(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfo1/p3;->s:Z

    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->U5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->d()V

    .line 7
    iget-object v0, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    iget-object v1, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfo1/p3;->F:Ltj1/f0;

    invoke-virtual {v0}, Ltj1/f0;->j()V

    .line 10
    iget-object v0, p0, Lfo1/p3;->F:Ltj1/f0;

    iget-object v1, p0, Lfo1/p3;->K:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltj1/f0;->setData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->d4(Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->d4(Landroid/widget/TextView;)V

    .line 13
    iput v2, p0, Lfo1/p3;->z:I

    .line 14
    iget-object v0, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->b()I

    move-result v0

    iput v0, p0, Lfo1/p3;->H:I

    return-void
.end method

.method public b2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfo1/p3;->M1(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/m0;

    invoke-virtual {p0, p1}, Lfo1/p3;->y1(Leo1/m0;)V

    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/p3;->E:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/p3;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p3;->J:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lfo1/p3;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v0

    iput v0, p0, Lfo1/p3;->I:I

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->e4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfo1/p3;->D:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lfo1/p3;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->S2(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->e4()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lrf1/g;->L0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->Q4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lfo1/p3;->e2()V

    .line 10
    invoke-virtual {p0}, Lfo1/p3;->f2()V

    return-void
.end method

.method public e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfo1/p3;->F:Ltj1/f0;

    invoke-virtual {v0}, Ltj1/f0;->j()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lrf1/g;->A3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->Q4(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfo1/p3;->z:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->b()I

    move-result v0

    iput v0, p0, Lfo1/p3;->H:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    iget-object v1, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n4()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lrf1/g;->e2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->Q4(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfo1/p3;->E:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lfo1/p3;->E:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo1/p3;->J:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lfo1/p3;->E:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result p1

    iput p1, p0, Lfo1/p3;->I:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfo1/p3;->b2()V

    return-void
.end method

.method public final h2(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    sget v1, Lrf1/e;->r7:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->p4()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->p4()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    move-result-object v0

    new-instance v1, Lfo1/n3;

    invoke-direct {v1, p0}, Lfo1/n3;-><init>(Lfo1/p3;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->p4()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->j(J)V

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "order"

    .line 1
    invoke-virtual {p0, v0}, Lfo1/p3;->B1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "order_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_product_gallery_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iput p1, p0, Lfo1/p3;->H:I

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n4()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n4()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->c4(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lfo1/p3;->b2()V

    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    iput-object p1, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    sget v1, Lrf1/g;->e2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->b()I

    move-result p1

    iput p1, p0, Lfo1/p3;->H:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfo1/p3;->b2()V

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    new-instance v0, Luj1/c0;

    invoke-direct {v0}, Luj1/c0;-><init>()V

    iput-object v0, p0, Lfo1/p3;->L:Luj1/c0;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    sget v1, Lrf1/e;->Qk:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lfo1/p3;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lfo1/p3;->L:Luj1/c0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public m2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/p3;->h:Ljava/lang/String;

    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/p3;->i:Ljava/lang/String;

    return-void
.end method

.method public p2(Z)V
    .locals 3

    const-string v0, "category"

    .line 1
    invoke-virtual {p0, v0}, Lfo1/p3;->B1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_product_gallery_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->e4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfo1/p3;->E1(ZLandroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/p3;->D:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfo1/p3;->D:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;

    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lfo1/p3;->D:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;

    iget-object v0, p0, Lfo1/p3;->E:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->setFirstData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lfo1/p3;->D:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;->setSelectListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView$a;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lfo1/p3;->D:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCategoryView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public q2(Z)V
    .locals 4

    const-string v0, "price"

    .line 1
    invoke-virtual {p0, v0}, Lfo1/p3;->B1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_product_gallery_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfo1/p3;->E1(ZLandroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/p3;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lrf1/f;->g0:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lfo1/p3;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42e00000    # 112.0f

    .line 7
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lfo1/p3;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lfo1/p3;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lpo/d;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lpo/d;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p1, p0, Lfo1/p3;->F:Ltj1/f0;

    invoke-virtual {p1, p0}, Ltj1/f0;->l(Ltj1/f0$a;)V

    .line 12
    iget-object p1, p0, Lfo1/p3;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lfo1/p3;->F:Ltj1/f0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lfo1/p3;->F:Ltj1/f0;

    iget-object v0, p0, Lfo1/p3;->K:Ljava/util/List;

    invoke-virtual {p1, v0}, Ltj1/f0;->setData(Ljava/util/List;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lfo1/p3;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public s2(Z)V
    .locals 3

    const-string v0, "order"

    .line 1
    invoke-virtual {p0, v0}, Lfo1/p3;->B1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_product_gallery_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->n4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfo1/p3;->E1(ZLandroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    iget-object v0, p0, Lfo1/p3;->B:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V

    .line 7
    iget-object p1, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->setSelectListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lfo1/p3;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->j4()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->l4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->f4()Ltj1/f;

    move-result-object v1

    iget-object v2, p0, Lfo1/p3;->v:Ljava/lang/String;

    new-instance v3, Lfo1/o3;

    invoke-direct {v3, p0}, Lfo1/o3;-><init>(Lfo1/p3;)V

    const-string v4, ""

    .line 3
    invoke-static {v0, v1, v2, v4, v3}, Lri1/c;->p(Landroidx/recyclerview/widget/RecyclerView;Ltj1/j;Ljava/lang/String;Ljava/lang/String;Lri1/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p3;->w:Ljava/lang/String;

    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    iget-object v1, p0, Lfo1/p3;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->d4(Landroid/widget/TextView;)V

    return-void
.end method

.method public y1(Leo1/m0;)V
    .locals 1
    .param p1    # Leo1/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ltj1/f0;

    invoke-direct {v0}, Ltj1/f0;-><init>()V

    iput-object v0, p0, Lfo1/p3;->F:Ltj1/f0;

    .line 3
    invoke-virtual {p0}, Lfo1/p3;->T1()V

    .line 4
    invoke-virtual {p0}, Lfo1/p3;->V1()V

    .line 5
    invoke-virtual {p0, p1}, Lfo1/p3;->z1(Leo1/m0;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lfo1/p3;->o:I

    .line 7
    invoke-virtual {p0}, Lfo1/p3;->A1()V

    .line 8
    invoke-virtual {p0}, Lfo1/p3;->k2()V

    return-void
.end method

.method public final z1(Leo1/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leo1/m0;->l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p3;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Leo1/m0;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p3;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Leo1/m0;->m1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p3;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Leo1/m0;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p3;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Leo1/m0;->j1()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfo1/p3;->n:Ljava/util/Map;

    return-void
.end method
