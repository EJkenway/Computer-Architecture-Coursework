.class public final Lvf1/l;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;",
        "Luf1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/store/OrderEntity;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxf1/a;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lxf1/a;

    invoke-direct {p1}, Lxf1/a;-><init>()V

    iput-object p1, p0, Lvf1/l;->j:Lxf1/a;

    return-void
.end method

.method public static final synthetic A1(Lvf1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/l;->k2()V

    return-void
.end method

.method public static final synthetic B1(Lvf1/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvf1/l;->q:Z

    return-void
.end method

.method public static final synthetic E1(Lvf1/l;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf1/l;->t2(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic H1(Lvf1/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/l;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lvf1/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lvf1/l;->n:I

    return p0
.end method

.method public static final synthetic r1(Lvf1/l;)Lxf1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf1/l;->j:Lxf1/a;

    return-object p0
.end method

.method public static final synthetic s1(Lvf1/l;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    return-object p0
.end method

.method public static final synthetic u1(Lvf1/l;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf1/l;->Q1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Lvf1/l;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/l;->S1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method

.method public static final synthetic x1(Lvf1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/l;->V1()V

    return-void
.end method

.method public static final synthetic y1(Lvf1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/l;->X1()V

    return-void
.end method

.method public static final synthetic z1(Lvf1/l;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/l;->h2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V

    return-void
.end method


# virtual methods
.method public I1(Luf1/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvf1/l;->j:Lxf1/a;

    invoke-virtual {v0}, Lxf1/a;->r1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lvf1/l$b;

    invoke-direct {v2, p0}, Lvf1/l$b;-><init>(Lvf1/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lvf1/l;->j:Lxf1/a;

    invoke-virtual {v0}, Lxf1/a;->t1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lvf1/l$c;

    invoke-direct {v2, p0}, Lvf1/l$c;-><init>(Lvf1/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lvf1/l;->j:Lxf1/a;

    invoke-virtual {v0}, Lxf1/a;->u1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lvf1/l$d;

    invoke-direct {v2, p0}, Lvf1/l$d;-><init>(Lvf1/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Luf1/d;->i1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvf1/l;->i:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Luf1/d;->j1()Lcom/gotokeep/keep/data/model/store/OrderEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvf1/l;->P1(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    .line 7
    invoke-virtual {p0}, Lvf1/l;->v2()V

    return-void
.end method

.method public final J1(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "convertSkuId"

    invoke-virtual {v0, v3, p1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final K1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final L1()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lvf1/l;->g:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lvf1/l;->g:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v2, "it"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    .line 8
    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final M1(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;

    .line 6
    new-instance v5, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;-><init>()V

    const-string v6, "mealSkuEntity"

    .line 7
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->a(I)V

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->b(I)V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->c(I)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->e(I)V

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mealSkuEntity.skuId"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$SetMealSkuEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lvf1/l;->J1(Ljava/lang/String;)I

    move-result v4

    :goto_4
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;->d(I)V

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final O1()Lyk/a;
    .locals 4

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_product_order_confirm"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lvf1/l;->i:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v2, "kbizType"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "MultiSetMeal"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lyk/a;->o(Ljava/util/Map;)V

    return-object v0
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lvf1/l;->g:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    const-string v1, "orderEntity.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->v()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->a(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v0, 0x0

    int-to-double v4, v0

    const/4 v6, 0x1

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lvf1/l;->o:Z

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->z2(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvf1/l;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lvf1/l;->T1()V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p1

    const-string v1, "orderData"

    .line 8
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v1

    iput v1, p0, Lvf1/l;->n:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v1

    .line 10
    new-instance v2, Luf1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v3

    invoke-direct {v2, v3}, Luf1/a;-><init>(I)V

    .line 11
    invoke-virtual {v2, v6}, Luf1/a;->setFrom(I)V

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Luf1/a;->s1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Luf1/a;->q1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Luf1/a;->p1(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lsf1/a;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Luf1/a;->o1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v6}, Luf1/a;->r1(Z)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Luf1/a;->r1(Z)V

    .line 18
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v1

    const-string v2, "orderData.skuList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lvf1/l;->K1(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v1

    const-string v2, "contents"

    .line 23
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 25
    new-instance v3, Luf1/g;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->d()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Luf1/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Luf1/g;->t1(I)Luf1/g;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v5

    invoke-virtual {v4, v5}, Luf1/g;->u1(I)Luf1/g;

    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luf1/g;->y1(Ljava/lang/String;)Luf1/g;

    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luf1/g;->s1(Ljava/lang/String;)Luf1/g;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v5

    invoke-virtual {v4, v5}, Luf1/g;->z1(I)Luf1/g;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luf1/g;->v1(Ljava/lang/String;)Luf1/g;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luf1/g;->x1(Ljava/lang/String;)Luf1/g;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luf1/g;->C1(Ljava/lang/String;)Luf1/g;

    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luf1/g;->B1(Ljava/lang/String;)Luf1/g;

    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v2

    invoke-virtual {v4, v2}, Luf1/g;->A1(I)Luf1/g;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p0, v0}, Lvf1/l;->K1(Ljava/util/List;)V

    .line 39
    :cond_3
    new-instance v1, Luf1/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Luf1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Luf1/i;->m1(Ljava/util/List;)Luf1/i;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, v0}, Lvf1/l;->K1(Ljava/util/List;)V

    .line 43
    new-instance v1, Luf1/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->l()Ljava/util/List;

    move-result-object p1

    iget-boolean v2, p0, Lvf1/l;->o:Z

    invoke-direct {v1, p1, v2}, Luf1/f;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Lrh1/y;

    sget v1, Lrf1/b;->G:I

    invoke-direct {p1, v1}, Lrh1/y;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->m2(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/l;->f2(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lvf1/l$e;

    invoke-direct {v1}, Lvf1/l$e;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Lef1/a;->g:Lef1/b;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "orderSubmitTask"

    invoke-virtual {v0, v2, p2, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lvf1/l;->f2(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lrf1/g;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Lrf1/g;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    const-string v1, "result.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    const-string v4, "dataEntity"

    .line 3
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lvf1/l;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lvf1/l;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lvf1/l;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->i2(Z)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->k2()V

    .line 9
    iput-boolean v3, p0, Lvf1/l;->q:Z

    .line 10
    invoke-virtual {p0}, Lvf1/l;->X1()V

    return-void

    .line 11
    :cond_0
    iput-boolean v3, p0, Lvf1/l;->q:Z

    .line 12
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 13
    iget-object v2, p0, Lvf1/l;->p:Ljava/lang/String;

    const-string v3, "orderNo"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payType"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lvf1/l;->j:Lxf1/a;

    invoke-virtual {p1, v0}, Lxf1/a;->s1(Lcom/google/gson/k;)V

    goto :goto_0

    .line 16
    :cond_1
    const-class p1, Lvf1/l;

    const-string v0, "orderSubmitTask"

    const-string v1, "orderNumber is null."

    .line 17
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->i2(Z)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->k2()V

    .line 20
    iput-boolean v3, p0, Lvf1/l;->q:Z

    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->i2(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lvf1/l;->q2(Z)V

    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf1/l;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvf1/l;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvf1/l;->b2()V

    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf1/l;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvf1/l;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvf1/l;->c2()V

    :goto_0
    return-void
.end method

.method public final Y1()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/g;->q8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x18

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final Z1()Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    const-string v2, "PayHelper.getInstance()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lvf1/l;->o:Z

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "4"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lvf1/l;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->k(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lvf1/l;->g:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v1

    const-string v2, "oD"

    .line 9
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "oD.orderSetMealItems"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lvf1/l;->M1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->g(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v1

    const-string v2, "oD.cpay"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->d()Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->e(Z)V

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lvf1/l;->L1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id="

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lvf1/l;->i:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 20
    iget-object v2, p0, Lvf1/l;->i:Ljava/util/Map;

    invoke-static {v2}, Lri1/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf1/l;->i2()Z

    move-result v0

    return v0
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvf1/l;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderDetailActivity;->o:Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderDetailActivity$a;

    const-string v3, "it"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/d;

    invoke-virtual {p0, p1}, Lvf1/l;->I1(Luf1/d;)V

    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity;->p:Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvf1/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombinePaySuccessActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf1/l;->p2()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvf1/l;->o2()V

    .line 4
    invoke-virtual {p0}, Lvf1/l;->g2()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lrf1/g;->C9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f2(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object p1

    const v1, 0x32387

    if-ne v0, v1, :cond_0

    const-string v0, "em"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvf1/l;->s2(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->x2()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->i2(Z)V

    .line 3
    invoke-virtual {p0}, Lvf1/l;->Z1()Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvf1/l;->j:Lxf1/a;

    invoke-virtual {v1, v0}, Lxf1/a;->B1(Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)V

    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lvf1/l;->n:I

    new-instance v3, Lvf1/l$f;

    invoke-direct {v3, p0, p1}, Lvf1/l$f;-><init>(Lvf1/l;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/mo/business/pay/c;->z(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;ILcom/gotokeep/keep/mo/business/pay/c$d;)V

    return-void
.end method

.method public final i2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lvf1/l;->Y1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lrf1/g;->p8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lrf1/g;->o8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    new-instance v1, Lvf1/l$g;

    invoke-direct {v1, p0}, Lvf1/l$g;-><init>(Lvf1/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    new-instance v1, Lvf1/l$h;

    invoke-direct {v1, p0}, Lvf1/l$h;-><init>(Lvf1/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final k2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf1/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lvf1/l;->j:Lxf1/a;

    iget-object v1, p0, Lvf1/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf1/a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvf1/l;->L1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lvf1/l;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lvf1/l;->i:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v1, "kbizType"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "MultiSetMeal"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "product_buy_confirm"

    .line 7
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvf1/l;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    const-string v2, "PayHelper.getInstance()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvf1/l;->m2()V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lvf1/l;->r:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lvf1/l;->s:Ljava/lang/String;

    return-void
.end method

.method public final q2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvf1/l;->g:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "PayHelper.getInstance()"

    if-nez p1, :cond_4

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    goto :goto_6

    .line 4
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 6
    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    .line 9
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "2"

    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    const-string v6, "last_pay_type"

    .line 10
    invoke-virtual {v5, v6, v0}, Lcom/gotokeep/keep/utils/file/SpWrapper;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v1, Lrf1/g;->y1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    const-string p1, ""

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final t2(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    .line 2
    iget v1, p0, Lvf1/l;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvf1/l;->p:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    const-string v4, "PayHelper.getInstance()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lvk1/m$a;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "click_section"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "product_order_confirm_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    iget v3, p0, Lvf1/l;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "biztype"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvk1/m$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
