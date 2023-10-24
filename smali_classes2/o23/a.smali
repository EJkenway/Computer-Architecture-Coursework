.class public final Lo23/a;
.super Landroidx/lifecycle/ViewModel;
.source "ExerciseHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo23/a$a;
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

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo23/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo23/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lo23/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo23/a;->q1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ExerciseHomeViewModel"

    const-string v2, "start fetch data"

    .line 2
    invoke-static {v1, v2}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo23/a$b;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lo23/a$b;-><init>(Lo23/a;Los/h1;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lo23/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lo23/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start preDealResponseData size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseHomeViewModel"

    invoke-static {v1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    const-string p1, "list is null or empty"

    .line 4
    invoke-static {v1, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lo23/a;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v6, "navigation"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "add navigation info"

    .line 9
    invoke-static {v1, v5}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->b()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    const-string v4, "navigation cards null"

    .line 12
    invoke-static {v1, v4}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_9
    new-instance v5, Ld23/d;

    .line 14
    iget-object v6, p0, Lo23/a;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v5, v4, v6}, Ld23/d;-><init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_1
    const-string v6, "training"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "add training info"

    .line 18
    invoke-static {v1, v5}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->e()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_c

    const-string v4, "training empty"

    .line 21
    invoke-static {v1, v4}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_c
    new-instance v5, Ld23/h;

    .line 23
    iget-object v6, p0, Lo23/a;->d:Ljava/lang/String;

    .line 24
    invoke-direct {v5, v4, v6}, Ld23/h;-><init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "recommend"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "add recommend info"

    .line 27
    invoke-static {v1, v5}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->c()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_f

    const-string v4, "recommend empty"

    .line 30
    invoke-static {v1, v4}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 31
    :cond_f
    new-instance v5, Ld23/f;

    .line 32
    iget-object v6, p0, Lo23/a;->d:Ljava/lang/String;

    .line 33
    invoke-direct {v5, v4, v6}, Ld23/f;-><init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "title"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "add title info"

    .line 36
    invoke-static {v1, v5}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->d()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 38
    iget-object v5, p0, Lo23/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "album"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "add album info"

    .line 40
    invoke-static {v1, v5}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->a()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_12

    const-string v4, "album empty"

    .line 43
    invoke-static {v1, v4}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 44
    :cond_12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    .line 46
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :cond_15
    if-nez v6, :cond_16

    const-string v4, "album course all empty"

    .line 47
    invoke-static {v1, v4}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 48
    :cond_16
    new-instance v5, Ld23/a;

    .line 49
    iget-object v6, p0, Lo23/a;->d:Ljava/lang/String;

    .line 50
    invoke-direct {v5, v4, v6}, Ld23/a;-><init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 52
    :cond_17
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not known type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after deal list size "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 55
    iget-object p1, p0, Lo23/a;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_e

    .line 56
    :cond_19
    iget-object p1, p0, Lo23/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5897e6f -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x3af610bc -> :sswitch_2
        0x4c1008da -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo23/a;->d:Ljava/lang/String;

    return-void
.end method
