.class public final Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SuitDownloadViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Las0/d2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lf73/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuitDownloadViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->n:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    const/16 v0, 0x30

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->q:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->r:J

    .line 8
    new-instance v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;-><init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->w:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->x1()V

    return-void
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->y1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)Lf73/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->B1()Lf73/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->E1(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)Lf73/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->H1()Lf73/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->u:Z

    return p0
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->L1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->s:Z

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->v:Z

    return-void
.end method

.method public static final synthetic t1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->u:Z

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->Q1()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$g;->g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$g;

    invoke-static {p1, v0}, Lqj3/p;->n(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->v1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B1()Lf73/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwi3/f;

    .line 3
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lwi3/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf73/c;

    :cond_2
    return-object v2
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Las0/d2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;
    .locals 7

    .line 1
    new-instance v6, Las0/d2;

    iget-wide v2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->p:J

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->F1()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Las0/d2;-><init>(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;JJ)V

    return-object v6
.end method

.method public final F1()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    .line 3
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf73/c;

    invoke-interface {v3}, Lf73/c;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final G1(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0, p1}, Ltt2/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final H1()Lf73/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf73/c;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lwi3/f;

    .line 7
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    .line 10
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf73/c;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 3
    iget-wide v2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->p:J

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    invoke-interface {v1}, Lf73/c;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->p:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf73/c;

    invoke-interface {v2}, Lf73/c;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->n:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->E1(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->u:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf73/c;

    invoke-interface {v2}, Lf73/c;->i()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    invoke-interface {v1}, Lf73/c;->pauseDownload()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->E1(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$h;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$h;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "prepared"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->i:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->p:J

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->A1(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->J1()V

    return-void
.end method

.method public final M1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->u:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->O1()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$i;-><init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->w1(Lhj3/a;)V

    return-void
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->u:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->t:Z

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$j;-><init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->w1(Lhj3/a;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public final Q1()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->r:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->q:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->r:J

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->E1(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->K1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 5
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    invoke-interface {v1}, Lf73/c;->clear()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/common/receiver/NetworkConnectEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->i:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->t:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->E1(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->B1()Lf73/c;

    move-result-object p1

    .line 5
    instance-of p1, p1, Lf73/d;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->u:Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->K1()V

    :cond_3
    :goto_0
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

.method public final v1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    const-string v0, "planData.workouts"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$a;->g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$a;

    invoke-static {p1, v0}, Lqj3/p;->n(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->n:Ljava/util/Map;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.id"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->G1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Lf73/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->G1(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lf73/d;-><init>(ILcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->w:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;

    invoke-virtual {v1, v2}, Lf73/d;->c(Lf73/b;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lf73/e;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->G1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lqg/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lf73/e;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;IZ)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->w:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$c;

    invoke-virtual {v1, v2}, Lf73/e;->c(Lf73/b;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    new-instance v3, Lwi3/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final w1(Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lgn0/h;->R5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->K1()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->s:Z

    if-nez v1, :cond_1

    .line 6
    sget v1, Lgn0/h;->j6:I

    const/4 v2, 0x0

    .line 7
    sget v3, Lgn0/h;->l:I

    .line 8
    sget v4, Lgn0/h;->S5:I

    .line 9
    new-instance v5, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$b;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$b;-><init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Lhj3/a;)V

    .line 10
    invoke-static/range {v0 .. v5}, Llv2/q;->d(Landroid/content/Context;IIIILcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lgn0/h;->N3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->o:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "download complete"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->v:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->o:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->E1(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->n:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->E1(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;)Las0/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$d;-><init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->w1(Lhj3/a;)V

    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadParams;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadParams;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Los/t0;->k0(Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadParams;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$e;-><init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/t0;->z(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f;-><init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
