.class public final Lbv/a;
.super Landroidx/lifecycle/ViewModel;
.source "RoteiroTimelineViewModelImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv/a$a;
    }
.end annotation


# instance fields
.field public final g:Lvu/a;

.field public final h:Lvu/f;

.field public final i:Lvu/c;

.field public final j:Lhg2/j;

.field public final n:Lwi3/d;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public final u:Lbv/a$c;

.field public v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public w:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final x:Lorg/joda/time/a;

.field public final y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbv/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V
    .locals 8

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p2, p0, Lbv/a;->w:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p3, p0, Lbv/a;->x:Lorg/joda/time/a;

    iput-object p4, p0, Lbv/a;->y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    .line 2
    new-instance p1, Lvu/a;

    iget-object v2, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iget-object v3, p0, Lbv/a;->w:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lvu/a;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;IILij3/h;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lvu/a;->A(Z)V

    .line 4
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object p1, p0, Lbv/a;->g:Lvu/a;

    .line 6
    new-instance v3, Lvu/f;

    invoke-direct {v3, p4}, Lvu/f;-><init>(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V

    iput-object v3, p0, Lbv/a;->h:Lvu/f;

    .line 7
    new-instance v4, Lvu/c;

    invoke-direct {v4}, Lvu/c;-><init>()V

    iput-object v4, p0, Lbv/a;->i:Lvu/c;

    .line 8
    new-instance p2, Lhg2/j;

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.datasource.TimelineDataHolder<in com.gotokeep.keep.su_core.timeline.datasource.TimelineDataHolder.Payload>"

    .line 9
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lhg2/j;-><init>(Lhg2/h;Lhg2/b;Lkg2/f;Lhj3/l;ILij3/h;)V

    iput-object p2, p0, Lbv/a;->j:Lhg2/j;

    .line 11
    new-instance p1, Lbv/a$b;

    invoke-direct {p1, p0}, Lbv/a$b;-><init>(Lbv/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbv/a;->n:Lwi3/d;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbv/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbv/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbv/a;->q:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbv/a;->r:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbv/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Lbv/a$c;

    invoke-direct {p1, p0}, Lbv/a$c;-><init>(Lbv/a;)V

    iput-object p1, p0, Lbv/a;->u:Lbv/a$c;

    .line 18
    sget-object p2, Laf2/a;->b:Laf2/a;

    invoke-virtual {p2, p1}, Laf2/a;->a(Laf2/a$a;)V

    return-void
.end method

.method public static final synthetic j1(Lbv/a;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv/a;->t1()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lbv/a;)Lvu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv/a;->g:Lvu/a;

    return-object p0
.end method

.method public static final synthetic l1(Lbv/a;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv/a;->y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    return-object p0
.end method

.method public static final synthetic m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object p0
.end method

.method public static final synthetic n1(Lbv/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p1(Lbv/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv/a;->w1()I

    move-result p0

    return p0
.end method

.method public static final synthetic q1(Lbv/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbv/a;->t:I

    return p0
.end method

.method public static final synthetic r1(Lbv/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method

.method public static final synthetic s1(Lbv/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbv/a;->t:I

    return-void
.end method


# virtual methods
.method public deleteDayflow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->x()Los/k;

    move-result-object v1

    invoke-interface {v1, v0}, Los/k;->k(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lbv/a$d;

    invoke-direct {v1, p0}, Lbv/a$d;-><init>(Lbv/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public getDayflowLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lbv/a$f;

    invoke-direct {v1, p0}, Lbv/a$f;-><init>(Lbv/a;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(dayf\u2026owUpdateState()\n        }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getStageLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTimelineLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbv/a;->v1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public loadInitialData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvu/a;->h(Z)V

    .line 2
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvu/a;->A(Z)V

    .line 3
    iget-object v0, p0, Lbv/a;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    invoke-virtual {v0}, Lvu/a;->o()V

    .line 5
    iget-object v0, p0, Lbv/a;->j:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->b()Lhg2/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbv/a;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public recreateDayflow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayflowId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->x()Los/k;

    move-result-object v0

    invoke-interface {v0, p1}, Los/k;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lbv/a$h;

    invoke-direct {v0, p0}, Lbv/a$h;-><init>(Lbv/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public refreshLocally()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    iget-object v1, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0, v1}, Lvu/a;->z(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 2
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    iget-object v1, p0, Lbv/a;->y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-virtual {v0, v1}, Lvu/a;->x(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V

    .line 3
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvu/a;->h(Z)V

    .line 4
    iget-object v0, p0, Lbv/a;->j:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->b()Lhg2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method

.method public startPagination()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvu/a;->A(Z)V

    .line 2
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvu/a;->h(Z)V

    .line 3
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    iget-object v1, p0, Lbv/a;->y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-virtual {v0, v1}, Lvu/a;->x(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V

    .line 4
    iget-object v0, p0, Lbv/a;->j:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->b()Lhg2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lbv/a;->s:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "PagedList.Config.Builder\u2026STANCE)\n        }.build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroidx/paging/LivePagedListBuilder;

    iget-object v2, p0, Lbv/a;->j:Lhg2/j;

    invoke-direct {v1, v2, v0}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/n1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/paging/LivePagedListBuilder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;

    .line 9
    invoke-virtual {v1}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "LivePagedListBuilder(dat\u2026utor())\n        }.build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public terminateDayflow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->x()Los/k;

    move-result-object v1

    invoke-interface {v1, v0}, Los/k;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lbv/a$k;

    invoke-direct {v1, p0}, Lbv/a$k;-><init>(Lbv/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    new-instance v1, Lbv/a$e;

    invoke-direct {v1, p0, p1}, Lbv/a$e;-><init>(Lbv/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, p1, p2, v1}, Lff2/a;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Lhj3/a;)V

    return-void
.end method

.method public updateDayflow(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 2
    iget-object v0, p0, Lbv/a;->g:Lvu/a;

    invoke-virtual {v0, p1}, Lvu/a;->z(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method

.method public updateDayflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 21

    move-object/from16 v8, p0

    .line 3
    iget-object v0, v8, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;

    .line 5
    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {v1}, Lci2/o;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x110

    const/16 v20, 0x0

    move-object v9, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p5

    .line 6
    invoke-direct/range {v9 .. v20}, Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    .line 7
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->x()Los/k;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Los/k;->l(Lcom/gotokeep/keep/data/model/dayflow/DayflowModifyRequestParams;)Lretrofit2/b;

    move-result-object v9

    .line 9
    new-instance v10, Lbv/a$l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lbv/a$l;-><init>(Lbv/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v9, v10}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv/a;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w1()I
    .locals 2

    .line 1
    iget v0, p0, Lbv/a;->t:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lbv/a;->t:I

    return v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;Z)V
    .locals 4

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->x()Los/k;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;

    const-string v3, "sport_log"

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Los/k;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lbv/a$j;

    invoke-direct {v1, p0, p1, p2}, Lbv/a$j;-><init>(Lbv/a;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbv/a;->v:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->x()Los/k;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v1, v0, v2}, Los/k;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lbv/a$i;

    invoke-direct {v1, p0, p1, p2}, Lbv/a$i;-><init>(Lbv/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
