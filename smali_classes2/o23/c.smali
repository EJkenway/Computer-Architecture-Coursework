.class public final Lo23/c;
.super Landroidx/lifecycle/ViewModel;
.source "ExerciseListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo23/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo23/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo23/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/c;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/c;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/c;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/c;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lo23/c;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo23/c;->z1(ZZ)V

    return-void
.end method

.method public static final synthetic k1(Lo23/c;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo23/c;->A1(ZZ)V

    return-void
.end method

.method public static final synthetic l1(Lo23/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo23/c;->B1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic m1(Lo23/c;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo23/c;->D1(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic n1(Lo23/c;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo23/c;->G1(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lo23/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lo23/c;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "ExerciseHomeViewModel"

    if-eqz v0, :cond_2

    const-string p1, "preDealFilterData filter null"

    .line 2
    invoke-static {v1, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo23/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    if-nez v6, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance v3, Le23/c;

    .line 7
    iget-object v5, p0, Lo23/c;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    .line 8
    invoke-direct/range {v4 .. v10}, Le23/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;ZLjava/lang/String;ILij3/h;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "preDealFilterData left filter null"

    .line 11
    invoke-static {v1, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lo23/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    iput-object p1, p0, Lo23/c;->b:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lo23/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final D1(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v2, "ExerciseHomeViewModel"

    if-eqz v1, :cond_2

    const-string p1, "preDealListData data null"

    .line 2
    invoke-static {v2, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Lo23/c;->A1(ZZ)V

    return-void

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;

    if-nez v9, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance v3, Le23/a;

    .line 7
    iget-object v5, p0, Lo23/c;->k:Ljava/util/List;

    .line 8
    iget-object v6, p0, Lo23/c;->j:Ljava/util/List;

    .line 9
    iget-object v7, p0, Lo23/c;->i:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lo23/c;->h:Ljava/lang/String;

    move-object v4, v3

    .line 11
    invoke-direct/range {v4 .. v9}, Le23/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "preDealListData recycler list null"

    .line 14
    invoke-static {v2, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, v0}, Lo23/c;->A1(ZZ)V

    return-void

    :cond_5
    if-eqz p2, :cond_7

    .line 16
    iget-object p1, p0, Lo23/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    const-string p1, "ori list null"

    .line 17
    invoke-static {v2, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lo23/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p2, "append list"

    .line 19
    invoke-static {v2, p2}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p2, p0, Lo23/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object p1, p0, Lo23/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getName()Ljava/lang/String;

    move-result-object v0

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

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_2
    iput-object p1, p0, Lo23/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo23/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final G1(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Ll23/a;->a:Ll23/a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lo23/c;->k:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lo23/c;->j:Ljava/util/List;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Ll23/a;->p(ILjava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final p1()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ExerciseHomeViewModel"

    const-string v2, "start fetch filter data"

    .line 2
    invoke-static {v1, v2}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo23/c$b;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lo23/c$b;-><init>(Lo23/c;Los/h1;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    const-string v0, "mainFilter"

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subFilter"

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start fetch list data lastId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseHomeViewModel"

    invoke-static {v1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v11, v3, v5}, Lo23/c;->E1(Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;)V

    move-object/from16 v6, p4

    .line 4
    iput-object v6, v11, Lo23/c;->k:Ljava/util/List;

    move-object/from16 v7, p5

    .line 5
    iput-object v7, v11, Lo23/c;->j:Ljava/util/List;

    const/4 v0, 0x1

    move/from16 v9, p6

    .line 6
    invoke-virtual {v11, v9, v0}, Lo23/c;->z1(ZZ)V

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo23/c$c;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lo23/c$c;-><init>(Lo23/c;Los/h1;Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;Ljava/util/List;Ljava/util/List;ZZLaj3/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lo23/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lo23/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/c;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/c;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/c;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lo23/c;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lo23/c;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
