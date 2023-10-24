.class public final Lwo1/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BannerViewPagerAdapter.kt"


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            "Lxo1/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzo1/a;

.field public final e:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Lhp1/c;

.field public final k:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lhp1/c;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;",
            "Ljava/util/List<",
            "Lxo1/a;",
            ">;",
            "Ljava/util/List<",
            "Lxo1/f;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lhp1/c;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageContentList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lwo1/a;->e:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p2, p0, Lwo1/a;->f:Ljava/util/List;

    iput-object p3, p0, Lwo1/a;->g:Ljava/util/List;

    iput-boolean p4, p0, Lwo1/a;->h:Z

    iput-object p5, p0, Lwo1/a;->i:Ljava/lang/Integer;

    iput-object p6, p0, Lwo1/a;->j:Lhp1/c;

    iput-object p7, p0, Lwo1/a;->k:Lhj3/l;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lwo1/a;->a:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwo1/a;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwo1/a;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lzo1/a;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lzo1/a;

    iput-object p2, p0, Lwo1/a;->d:Lzo1/a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lzo1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lwo1/a$a;

    invoke-direct {p3, p0}, Lwo1/a$a;-><init>(Lwo1/a;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lwo1/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lwo1/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo1/a;->i(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lwo1/a;->k(I)V

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e(ILbm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo1/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lxo1/f;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lwo1/a;->g:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo1/f;

    .line 4
    iget-object v3, p0, Lwo1/a;->f:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 7
    :cond_1
    move-object v10, v7

    check-cast v10, Lxo1/a;

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v10}, Lxo1/a;->b()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_4

    invoke-virtual {v10}, Lxo1/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lxo1/f;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v10}, Lxo1/a;->c()I

    move-result v8

    invoke-virtual {v2}, Lxo1/f;->getMaterialType()I

    move-result v11

    if-ne v8, v11, :cond_4

    invoke-virtual {v2}, Lxo1/f;->j1()I

    move-result v8

    invoke-virtual {v2}, Lxo1/f;->i1()I

    move-result v11

    if-le v8, v6, :cond_3

    goto :goto_2

    :cond_3
    if-lt v11, v6, :cond_4

    .line 9
    invoke-virtual {v10}, Lxo1/a;->e()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v6, v9

    goto :goto_1

    .line 10
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lxo1/a;

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v5}, Lxo1/a;->b()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lxo1/a;->c()I

    invoke-virtual {v5}, Lxo1/a;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->f(I)V

    :cond_8
    if-eqz v5, :cond_9

    .line 14
    invoke-virtual {v5}, Lxo1/a;->b()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_7

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_a
    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    new-instance v4, Lwi3/f;

    invoke-direct {v4, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_b
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo1/a;->k:Lhj3/l;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwo1/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwo1/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwo1/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/store/ImagesContent;II)Lxo1/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v1, v0, Lwo1/a;->c:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo1/g;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v15, Lxo1/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Lxo1/g;-><init>(Lcom/gotokeep/keep/data/model/store/ImagesContent;IIZZZJJILij3/h;)V

    .line 3
    :goto_0
    iget-object v2, v0, Lwo1/a;->c:Ljava/util/Map;

    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final i(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 12

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_f

    .line 2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lxo1/g;

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lwo1/a;->d:Lzo1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzo1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lwi3/f;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->F:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$c;

    .line 6
    invoke-virtual {p0}, Lwo1/a;->f()Ljava/util/List;

    move-result-object v5

    .line 7
    check-cast p1, Lxo1/g;

    invoke-virtual {p1}, Lxo1/g;->k1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v6

    .line 8
    invoke-virtual {p1}, Lxo1/g;->m1()J

    move-result-wide v7

    .line 9
    iget-object v9, p0, Lwo1/a;->f:Ljava/util/List;

    .line 10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lxo1/a;

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v10}, Lxo1/a;->b()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_1
    invoke-virtual {p1}, Lxo1/g;->i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v11

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v0

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZJLjava/lang/Integer;)V

    goto/16 :goto_9

    .line 15
    :cond_6
    instance-of v0, p1, Lxo1/b;

    if-eqz v0, :cond_f

    .line 16
    iget-object v0, p0, Lwo1/a;->d:Lzo1/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzo1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Lwi3/f;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lwo1/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo1/g;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_9
    move-object v5, v2

    .line 18
    :goto_3
    sget-object v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->F:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$c;

    .line 19
    invoke-virtual {p0}, Lwo1/a;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {v5}, Lxo1/g;->k1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v2

    :goto_4
    invoke-static {v7}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v5}, Lxo1/g;->m1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v2

    :goto_5
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    .line 22
    iget-object v5, p0, Lwo1/a;->f:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lxo1/a;

    if-eqz v10, :cond_c

    .line 25
    invoke-virtual {v10}, Lxo1/a;->b()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v10

    goto :goto_7

    :cond_c
    move-object v10, v2

    :goto_7
    move-object v11, p1

    check-cast v11, Lxo1/b;

    invoke-virtual {v11}, Lxo1/b;->i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v11

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v3, v1

    goto :goto_8

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 26
    :cond_e
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, v0

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, p1

    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZJLjava/lang/Integer;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move/from16 v13, p2

    const-string v0, "container"

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lwo1/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v13, v0, :cond_0

    .line 2
    sget v0, Lrf1/f;->A6:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v6, Lwo1/a;->f:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxo1/a;

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v4}, Lxo1/a;->e()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lxo1/e;

    .line 8
    iget-object v1, v6, Lwo1/a;->e:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v1, ""

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v2

    .line 9
    :goto_0
    invoke-virtual {v4}, Lxo1/a;->b()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lxo1/a;->a()I

    move-result v11

    .line 11
    invoke-virtual {v4}, Lxo1/a;->e()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v12

    move-object v7, v0

    move/from16 v10, p2

    .line 12
    invoke-direct/range {v7 .. v12}, Lxo1/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/ImagesContent;IILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;)V

    .line 13
    sget-object v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->h:Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView$a;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v2, Lyo1/d;

    invoke-direct {v2, v1}, Lyo1/d;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;)V

    .line 16
    invoke-virtual {v2, v0}, Lyo1/d;->q1(Lxo1/e;)V

    .line 17
    invoke-virtual {v6, v13, v2}, Lwo1/a;->e(ILbm/a;)V

    return-object v1

    .line 18
    :cond_3
    invoke-virtual {v4}, Lxo1/a;->c()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 19
    invoke-virtual {v4}, Lxo1/a;->b()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v0

    invoke-virtual {v4}, Lxo1/a;->a()I

    move-result v1

    invoke-virtual {v6, v0, v13, v1}, Lwo1/a;->h(Lcom/gotokeep/keep/data/model/store/ImagesContent;II)Lxo1/g;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->h:Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView$a;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    iget-object v9, v6, Lwo1/a;->i:Ljava/lang/Integer;

    iget-object v10, v6, Lwo1/a;->j:Lhp1/c;

    new-instance v11, Lwo1/a$b;

    invoke-direct {v11, v6, v3, v0, v13}, Lwo1/a$b;-><init>(Lwo1/a;Landroid/view/ViewGroup;Lxo1/g;I)V

    .line 23
    new-instance v12, Lwo1/a$c;

    invoke-direct {v12, v6, v3, v0, v13}, Lwo1/a$c;-><init>(Lwo1/a;Landroid/view/ViewGroup;Lxo1/g;I)V

    move-object v7, v2

    move-object v8, v1

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;Ljava/lang/Integer;Lhp1/c;Lhj3/a;Lhj3/l;)V

    .line 25
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->E1(Lxo1/g;)V

    .line 26
    invoke-virtual {v6, v13, v2}, Lwo1/a;->e(ILbm/a;)V

    return-object v1

    .line 27
    :cond_4
    iget v0, v6, Lwo1/a;->a:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    .line 28
    iput v13, v6, Lwo1/a;->a:I

    .line 29
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->h:Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView$a;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;

    move-result-object v14

    .line 30
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v15, Lxo1/b;

    .line 32
    invoke-virtual {v4}, Lxo1/a;->b()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v8

    .line 33
    invoke-virtual {v4}, Lxo1/a;->a()I

    move-result v10

    .line 34
    iget v0, v6, Lwo1/a;->a:I

    if-ne v0, v13, :cond_6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 35
    :goto_1
    iget-object v0, v6, Lwo1/a;->e:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->S()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_7
    move-object v12, v2

    :goto_2
    move-object v7, v15

    move/from16 v9, p2

    .line 36
    invoke-direct/range {v7 .. v12}, Lxo1/b;-><init>(Lcom/gotokeep/keep/data/model/store/ImagesContent;IIZLcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 37
    new-instance v7, Lyo1/a;

    new-instance v8, Lwo1/a$d;

    move-object v0, v8

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lwo1/a$d;-><init>(Lxo1/b;Lwo1/a;Landroid/view/ViewGroup;Lxo1/a;I)V

    invoke-direct {v7, v14, v8}, Lyo1/a;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;Lhj3/a;)V

    .line 38
    invoke-virtual {v7, v15}, Lyo1/a;->u1(Lxo1/b;)V

    .line 39
    invoke-virtual {v6, v13, v7}, Lwo1/a;->e(ILbm/a;)V

    return-object v14

    .line 40
    :cond_8
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo1/a;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->e2()V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->f2()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo1/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbm/a;->unbind()V

    :cond_0
    return-void
.end method
