.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CourseDownloadViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb03/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lb13/e;

.field public n:Lb13/d;

.field public o:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf73/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->q:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->r:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->q1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->u1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->w1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->y1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->o:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->i:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j:Lb13/e;

    if-nez v0, :cond_0

    const-string v1, "listViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/e;->O2()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->o:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-nez v0, :cond_1

    const-string v1, "planData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->y1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->u1()Ljava/util/List;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lb03/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->q1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final B1(Lb13/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->n:Lb13/d;

    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->i:Z

    return-void
.end method

.method public final E1(Lb13/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j:Lb13/e;

    return-void
.end method

.method public final F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->h:Z

    return-void
.end method

.method public final G1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->n:Lb13/d;

    const-string v1, "dataViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)V

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->n:Lb13/d;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/e;->O()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->n:Lb13/d;

    if-nez v4, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->r()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lzz1/d;->h(Lzz1/d$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-static {v0}, La13/k;->b(Lhj3/a;)V

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)V

    invoke-static {v0}, La13/k;->b(Lhj3/a;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->r:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;

    invoke-interface {v1, v2}, Lf73/c;->j(Lf73/b;)V

    goto :goto_0

    :cond_0
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

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->A1()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->h:Z

    return-void
.end method

.method public final q1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    .line 4
    invoke-interface {v1}, Lf73/c;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-interface {v1}, Lf73/c;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 6
    invoke-interface {v1}, Lf73/c;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    return v2
.end method

.method public final r1(Lf73/c;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lf73/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1}, Lf73/c;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf73/c;

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Lf73/c;->i()I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    const-string v4, " \u00b7 "

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v5, 0x2f

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 3
    sget p1, Ldy2/g;->D0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.download_failed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lf73/c;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lf73/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ldy2/g;->i1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lf73/c;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lf73/c;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lf73/c;->g()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-nez p1, :cond_2

    .line 10
    sget p1, Ldy2/g;->S4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    sget p1, Ldy2/g;->I0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "if (download.downloadedS\u2026oading)\n                }"

    .line 12
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lf73/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ldy2/g;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Lf73/c;->d()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    invoke-interface {p1}, Lf73/c;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string p1, "if (download.allSize > 0\u2026download.allSize) else \"\""

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_6
    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb03/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb03/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->o:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-nez v0, :cond_0

    const-string v1, "planData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "planData.workouts"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    const-string v4, "workout"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf73/c;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->r1(Lf73/c;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    .line 7
    :goto_1
    new-instance v5, Lb03/c;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "workout.id"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Lf73/c;->f()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-direct {v5, v2, v4, v6, v3}, Lb03/c;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ILjava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final v1()Lb13/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j:Lb13/e;

    if-nez v0, :cond_0

    const-string v1, "listViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf73/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->r1(Lf73/c;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    :goto_0
    new-instance v2, Lb03/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "workout.id"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lf73/c;->f()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-direct {v2, p1, v1, v3, v0}, Lb03/c;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ILjava/lang/String;I)V

    return-object v2
.end method

.method public final x1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lb03/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->n:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->i:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->i:Z

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->o:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->o:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-nez p1, :cond_4

    const-string v0, "planData"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    const-string v0, "planData.workouts"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->q:Ljava/util/Map;

    const-string v2, "workout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->a()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf73/h;->b:Lf73/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lf73/h;->c(Lf73/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZILjava/lang/Object;)Lf73/c;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->r:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;

    invoke-interface {v0, v3}, Lf73/c;->c(Lf73/b;)V

    .line 13
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 10

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf73/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf73/c;->pauseDownload()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lb03/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->w1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->q1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
