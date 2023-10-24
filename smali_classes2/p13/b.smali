.class public final Lp13/b;
.super Landroidx/lifecycle/ViewModel;
.source "PurchaseCourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp13/b$a;
    }
.end annotation


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

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp13/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp13/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lp13/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp13/b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Lp13/b;Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp13/b;->m1(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;)V

    return-void
.end method

.method public static synthetic p1(Lp13/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lp13/b;->n1(Z)V

    return-void
.end method


# virtual methods
.method public final k1(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp13/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp13/b$b;-><init>(Ljava/util/List;ILaj3/d;)V

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
    iget-object v0, p0, Lp13/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;)V
    .locals 26

    move-object/from16 v0, p0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;->b()Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecCourseEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecCourseEntity;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x10

    .line 4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_7

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v20, v15, 0x1

    if-gez v15, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v14, v5

    check-cast v14, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;

    if-lez v15, :cond_4

    .line 8
    new-instance v13, Lym/s;

    const/4 v6, 0x0

    .line 9
    sget v7, Ldy2/b;->r0:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e5

    const/16 v23, 0x0

    move-object v5, v13

    move v9, v4

    move v10, v4

    move-object v3, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v17

    move/from16 v25, v15

    move/from16 v15, v18

    move/from16 v16, v21

    move/from16 v17, v22

    move-object/from16 v18, v23

    .line 10
    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    move/from16 v5, v25

    goto :goto_4

    :cond_4
    move-object v3, v14

    move v5, v15

    .line 12
    :goto_4
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->l(I)V

    .line 13
    new-instance v5, Ll13/e;

    invoke-direct {v5, v3}, Ll13/e;-><init>(Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, v20

    goto :goto_3

    .line 14
    :cond_5
    iget-object v3, v0, Lp13/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_a

    const-string v3, ""

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, v0, Lp13/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v0, Lp13/b;->c:Ljava/util/List;

    new-instance v3, Ll13/b;

    sget v5, Ldy2/g;->d2:I

    invoke-direct {v3, v5}, Ll13/b;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget-object v1, v0, Lp13/b;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lp13/b;->k1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v3, "no_more_data"

    .line 20
    :cond_a
    :goto_6
    iput-object v3, v0, Lp13/b;->b:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lp13/b;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lp13/b;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lp13/b;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lp13/b;->b:Ljava/lang/String;

    const-string v0, "no_more_data"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->t()Los/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lp13/b;->b:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-interface {p1, v0, v1}, Los/g;->z(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lp13/b$c;

    invoke-direct {v0, p0}, Lp13/b$c;-><init>(Lp13/b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
