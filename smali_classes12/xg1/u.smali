.class public Lxg1/u;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "OrderListTabAdapter.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput p1, p0, Lxg1/u;->c:I

    .line 3
    invoke-virtual {p0}, Lxg1/u;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxg1/u;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lxg1/u;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxg1/u;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->x:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v5}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lxg1/u;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v6}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lxg1/u;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v7}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lxg1/u;->b:[Ljava/lang/String;

    .line 8
    sget v6, Lrf1/g;->d:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 9
    iget-object v0, p0, Lxg1/u;->b:[Ljava/lang/String;

    sget v1, Lrf1/g;->V8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 10
    iget-object v0, p0, Lxg1/u;->b:[Ljava/lang/String;

    sget v1, Lrf1/g;->W8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 11
    iget-object v0, p0, Lxg1/u;->b:[Ljava/lang/String;

    sget v1, Lrf1/g;->Y3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    iget-object v0, p0, Lxg1/u;->b:[Ljava/lang/String;

    sget v1, Lrf1/g;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg1/u;->d:Ljava/util/Map;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1/u;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg1/u;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget v0, p0, Lxg1/u;->c:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lxg1/u;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListAllCategoryTabFragment;->N2(ILjava/util/Map;)Lcom/gotokeep/keep/mo/business/order/fragment/OrderListAllCategoryTabFragment;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lxg1/u;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->N2(ILjava/util/Map;)Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxg1/u;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
