.class public final Lp13/c;
.super Landroidx/lifecycle/ViewModel;
.source "PurchaseSuitViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lp13/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp13/c;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Lp13/c;Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp13/c;->m1(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitEntity;)V

    return-void
.end method


# virtual methods
.method public final k1(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp13/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp13/c$a;-><init>(Ljava/util/List;ILaj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp13/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitEntity;)V
    .locals 28

    move-object/from16 v0, p0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitEntity;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseSuitEntity;->b()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x10

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_5

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v14, 0x1

    if-gez v14, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object v13, v4

    check-cast v13, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    if-lez v14, :cond_3

    .line 7
    new-instance v12, Lym/s;

    const/4 v5, 0x0

    .line 8
    sget v6, Ldy2/b;->r0:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e5

    const/16 v23, 0x0

    move-object v4, v12

    move v8, v3

    move v9, v3

    move-object/from16 v24, v12

    move/from16 v12, v16

    move-object/from16 v25, v13

    move/from16 v13, v17

    move/from16 v26, v14

    move/from16 v14, v20

    move-object/from16 v27, v15

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    .line 9
    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v5, v24

    move-object/from16 v4, v27

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v25, v13

    move/from16 v26, v14

    move-object v4, v15

    .line 11
    :goto_3
    new-instance v5, Ll13/h;

    move-object/from16 v7, v25

    move/from16 v6, v26

    invoke-direct {v5, v7, v6}, Ll13/h;-><init>(Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move/from16 v14, v19

    goto :goto_2

    :cond_4
    move-object v4, v15

    .line 12
    iget-object v1, v0, Lp13/c;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 13
    :cond_5
    iget-object v1, v0, Lp13/c;->b:Ljava/util/List;

    new-instance v4, Ll13/b;

    sget v5, Ldy2/g;->l2:I

    invoke-direct {v4, v5}, Ll13/b;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lp13/c;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lp13/c;->k1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_6
    iget-object v1, v0, Lp13/c;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lp13/c;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/g;->s()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lp13/c$b;

    invoke-direct {v1, p0}, Lp13/c$b;-><init>(Lp13/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
