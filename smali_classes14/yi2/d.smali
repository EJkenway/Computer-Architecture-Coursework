.class public Lyi2/d;
.super Ljava/lang/Object;
.source "BodyRecordDataHelper.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

.field public b:Lpi2/n;

.field public c:Lzi2/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Lzi2/a;Lpi2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyi2/d;->e:Z

    .line 3
    iput-object p1, p0, Lyi2/d;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 4
    iput-object p3, p0, Lyi2/d;->b:Lpi2/n;

    .line 5
    iput-object p2, p0, Lyi2/d;->c:Lzi2/a;

    .line 6
    invoke-virtual {p0}, Lyi2/d;->f()V

    return-void
.end method

.method public static synthetic a(Lyi2/d;Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lyi2/d;->h(Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;)V

    return-void
.end method

.method public static synthetic b(Lyi2/d;Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lyi2/d;->g(Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V

    return-void
.end method

.method public static synthetic c(Lyi2/d;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lyi2/d;->i(Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;)V

    return-void
.end method

.method private synthetic g(Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi2/d;->d(Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyi2/d;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi2/d;->e(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lyi2/d;->c:Lzi2/a;

    invoke-virtual {p1}, Lzi2/a;->p1()V

    :cond_0
    return-void
.end method

.method private synthetic i(Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;->s1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->convertKitBodyRecordModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyi2/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lyi2/d;->d:Ljava/util/List;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;->s1()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->convertKitPromotionModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lyi2/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lyi2/d;->b:Lpi2/n;

    iget-object v0, p0, Lyi2/d;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lyi2/d;->e:Z

    .line 10
    invoke-virtual {p0}, Lyi2/d;->o()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity$BodySilhouetteData;->c()I

    move-result p1

    .line 4
    iget-object v1, p0, Lyi2/d;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lyi2/d;->d:Ljava/util/List;

    new-instance v3, Lui2/a;

    invoke-direct {v3, v0, p1}, Lui2/a;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lyi2/d;->d:Ljava/util/List;

    new-instance v0, Lui2/b;

    invoke-direct {v0}, Lui2/b;-><init>()V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lyi2/d;->b:Lpi2/n;

    iget-object v0, p0, Lyi2/d;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lyi2/d;->b:Lpi2/n;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyi2/d;->e:Z

    .line 3
    invoke-virtual {p0}, Lyi2/d;->l()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lui2/c;

    invoke-direct {v1}, Lui2/c;-><init>()V

    .line 6
    iget-object v2, p0, Lyi2/d;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lyi2/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;

    .line 9
    :try_start_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v4

    .line 10
    new-instance v5, Lui2/d;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->c()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v4, v6, v7, v8}, Lui2/d;-><init>(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;->b()Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v13, Lui2/f;

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->c()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->f()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->b()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->a()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->d()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->e()Ljava/lang/String;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lui2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v13}, Lui2/d;->m1(Lui2/f;)V

    .line 21
    :cond_1
    iget-object v3, p0, Lyi2/d;->d:Ljava/util/List;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->BMI:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 24
    :try_start_1
    sget-object v4, Lef1/a;->f:Lef1/b;

    const-string v5, "BodyRecordData"

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, v6}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :goto_2
    throw p1

    .line 26
    :cond_3
    invoke-virtual {v1, v0}, Lui2/c;->k1(Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lyi2/d;->d:Ljava/util/List;

    new-instance v0, Lui2/e;

    invoke-direct {v0}, Lui2/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyi2/d;->d:Ljava/util/List;

    .line 2
    new-instance v1, Lui2/b;

    invoke-direct {v1}, Lui2/b;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyi2/d;->c:Lzi2/a;

    invoke-virtual {v0}, Lzi2/a;->n1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lyi2/d;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    new-instance v2, Lyi2/b;

    invoke-direct {v2, p0}, Lyi2/b;-><init>(Lyi2/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lyi2/d;->c:Lzi2/a;

    invoke-virtual {v0}, Lzi2/a;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lyi2/d;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    new-instance v2, Lyi2/a;

    invoke-direct {v2, p0}, Lyi2/a;-><init>(Lyi2/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lyi2/d;->c:Lzi2/a;

    invoke-virtual {v0}, Lzi2/a;->l1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lyi2/d;->a:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    new-instance v2, Lyi2/c;

    invoke-direct {v2, p0}, Lyi2/c;-><init>(Lyi2/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi2/d;->c:Lzi2/a;

    invoke-virtual {v0}, Lzi2/a;->q1()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi2/d;->c:Lzi2/a;

    invoke-virtual {v0}, Lzi2/a;->r1()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi2/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyi2/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi2/d;->h:I

    return-void
.end method

.method public n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyi2/d;->b:Lpi2/n;

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;->i1()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->j()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->l(Z)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kelotonKitbit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "subtype"

    if-eqz v3, :cond_0

    .line 9
    iput p1, p0, Lyi2/d;->f:I

    const-string p1, "kitbit_data"

    .line 10
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "kelotonKibra"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iput p1, p0, Lyi2/d;->g:I

    const-string p1, "bfscale_data"

    .line 13
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p1, "page"

    const-string v3, "page_bodyfile"

    .line 14
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    const-string v1, "?"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const-string v0, "product_id"

    .line 19
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "product_item_show"

    .line 20
    invoke-static {p1, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lyi2/d;->f:I

    if-eqz v0, :cond_0

    iget v1, p0, Lyi2/d;->h:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lyi2/d;->n(I)V

    .line 3
    :cond_0
    iget v0, p0, Lyi2/d;->g:I

    if-eqz v0, :cond_1

    iget v1, p0, Lyi2/d;->h:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lyi2/d;->n(I)V

    :cond_1
    return-void
.end method
