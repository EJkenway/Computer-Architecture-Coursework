.class public Lxg1/t;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "OrderListFragmentPagerAdapter.java"


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

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lxg1/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg1/t;->c:Ljava/util/Map;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxg1/t;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lxg1/t;->a:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lxg1/t;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1/t;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg1/t;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lxg1/t;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lxg1/t;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lxg1/t;->c:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->o2(ILjava/util/Map;)Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lxg1/t;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lwg1/d;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lxg1/t;->c:Ljava/util/Map;

    .line 7
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;->M1(IILjava/util/Map;)Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasTabFragment;

    move-result-object p1

    return-object p1
.end method
