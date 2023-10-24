.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DownloadViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb03/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->w1(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->A1(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/List;Ljava/util/Map;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->B1(Ljava/util/List;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic m1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->J1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->q1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xa

    if-nez v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo43/c;->d(Ljava/util/List;)J

    move-result-wide v2

    goto :goto_3

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo43/c;->c(Ljava/util/List;)J

    move-result-wide v2

    :goto_3
    add-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resourceSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadpage"

    const-string v4, "get_size"

    invoke-static {v3, v4, v2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final B1(Ljava/util/List;Ljava/util/Map;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_4

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_4

    .line 8
    :cond_3
    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getDownloadTime()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getDownloadTime()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v1

    :goto_3
    cmp-long v8, v3, v6

    if-gez v8, :cond_7

    move-object v0, v5

    move-wide v3, v6

    .line 13
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 14
    :goto_4
    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez p1, :cond_8

    return-wide v1

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getDownloadTime()J

    move-result-wide v1

    :cond_9
    return-wide v1
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->i:Z

    return v0
.end method

.method public final F1()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final G1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->p1(IZZ)V

    return-void
.end method

.method public final H1(ILjava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x1

    xor-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->p1(IZZ)V

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->i:Z

    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lb03/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb03/e;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb03/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lb03/e;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$g;

    invoke-direct {v0, v2, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/List;)V

    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    goto :goto_3

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lb03/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb03/e;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/wt/download/event/DownloadCompleteEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->F1()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb03/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb03/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v1, p3, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->s1(Lcom/gotokeep/keep/data/model/BaseModel;ZZ)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->J1(Ljava/util/List;)V

    :cond_4
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    invoke-virtual {p0, v1, p3, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->s1(Lcom/gotokeep/keep/data/model/BaseModel;ZZ)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->J1(Ljava/util/List;)V

    return-void
.end method

.method public final q1(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->p1(IZZ)V

    :cond_0
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/BaseModel;ZZ)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->i1()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/util/Map;ZZZILij3/h;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->k1()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v0

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZZIILij3/h;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p3, p1, Lb03/d;

    if-eqz p3, :cond_2

    new-instance p3, Lb03/d;

    check-cast p1, Lb03/d;

    invoke-virtual {p1}, Lb03/d;->i1()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lb03/d;-><init>(Ljava/util/List;Z)V

    move-object p1, p3

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final t1(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u1(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final v1(Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select plan id size ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DownloadViewModel"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Lhj3/l;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w1(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->y1(Ljava/util/List;)V

    .line 3
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0}, Ltt2/d;->d()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getStatus()I

    move-result v7

    if-ne v7, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 10
    invoke-static {p1}, Lkotlin/collections/r0;->B(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 15
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    xor-int/2addr v3, v5

    if-eqz v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_b
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 24
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_d
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, v6

    move v5, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->x1(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Z)V

    goto :goto_6

    :cond_e
    return-object v6
.end method

.method public final x1(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->h:Ljava/util/Set;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const-string v1, "planDownloadEntity.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p4

    move v4, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/util/Map;ZZZILij3/h;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0}, Ltt2/d;->d()Ljava/util/Map;

    move-result-object v0

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

    check-cast v3, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    .line 5
    invoke-static {v3}, Lqz2/c;->b(Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lb03/d;

    iget-boolean v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->i:Z

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lb03/d;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v2, v1}, La13/a;->i0(IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb03/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
