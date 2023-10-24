.class public final Lyv/a;
.super Landroidx/lifecycle/ViewModel;
.source "DataCardManageViewModel.kt"


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

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv/a;",
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

    iput-object v0, p0, Lyv/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lyv/a;->b:Lek/i;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyv/a;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Lyv/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv/a;->n1()V

    return-void
.end method

.method public static final synthetic k1(Lyv/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyv/a;->q1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lyv/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyv/a;->b:Lek/i;

    return-object v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/a;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lyv/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lyv/a$a;-><init>(Lyv/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyv/a;->n1()V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lyv/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity;

    .line 5
    new-instance v4, Lwv/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lwv/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity;->a()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;

    .line 8
    new-instance v6, Lwv/a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;->a()Z

    move-result v5

    invoke-direct {v6, v7, v8, v9, v5}, Lwv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, v0, Lyv/a;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lwv/a;->j1(Lwv/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lwv/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v5, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7fe

    const/16 v34, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v34}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v2, v0, Lyv/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lwv/a;

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lyv/a;->c:Ljava/util/List;

    sget-object v3, Lyv/a$e;->g:Lyv/a$e;

    invoke-static {v1, v2, v3}, Lok/e;->a(Ljava/util/List;Ljava/util/List;Lhj3/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lyv/a;->b:Lek/i;

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lqj3/o;->j(Lqj3/i;Ljava/lang/Class;)Lqj3/i;

    move-result-object p1

    .line 6
    sget-object v0, Lyv/a$b;->g:Lyv/a$b;

    invoke-static {p1, v0}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 7
    sget-object v0, Lyv/a$c;->g:Lyv/a$c;

    invoke-static {p1, v0}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 8
    sget-object v0, Lyv/a$d;->g:Lyv/a$d;

    invoke-static {p1, v0}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lyv/a;->b:Lek/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
