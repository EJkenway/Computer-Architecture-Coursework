.class public final Lgv/a;
.super Landroidx/lifecycle/ViewModel;
.source "DayflowDetailContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv/a$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lgv/a$a;


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final c:Ldu/f;

.field public final d:Ldu/c;

.field public final e:Ldu/e;

.field public final f:Lhg2/j;

.field public final g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final h:Lorg/joda/time/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgv/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lgv/a;->j:Lgv/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lfu/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    const-class v2, Lfu/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    const-class v2, Lfu/j;

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgv/a;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;Lorg/joda/time/a;)V
    .locals 9

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lgv/a;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p4, p0, Lgv/a;->h:Lorg/joda/time/a;

    .line 2
    new-instance v0, Lgv/a$e;

    invoke-direct {v0, p0}, Lgv/a$e;-><init>(Lgv/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgv/a;->a:Lwi3/d;

    .line 3
    iput-object p2, p0, Lgv/a;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 4
    new-instance v0, Ldu/f;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Ldu/f;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;IILij3/h;)V

    iput-object v0, p0, Lgv/a;->c:Ldu/f;

    .line 5
    new-instance v3, Ldu/c;

    invoke-direct {v3}, Ldu/c;-><init>()V

    iput-object v3, p0, Lgv/a;->d:Ldu/c;

    .line 6
    new-instance v4, Ldu/e;

    invoke-direct {v4}, Ldu/e;-><init>()V

    iput-object v4, p0, Lgv/a;->e:Ldu/e;

    .line 7
    new-instance p1, Lhg2/j;

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.datasource.TimelineDataHolder<in com.gotokeep.keep.su_core.timeline.datasource.TimelineDataHolder.Payload>"

    .line 8
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lhg2/j;-><init>(Lhg2/h;Lhg2/b;Lkg2/f;Lhj3/l;ILij3/h;)V

    iput-object p1, p0, Lgv/a;->f:Lhg2/j;

    return-void
.end method

.method public static final synthetic j1(Lgv/a;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv/a;->n1()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lgv/a;)Ldu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/a;->c:Ldu/f;

    return-object p0
.end method

.method public static final synthetic l1()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lgv/a;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic m1(Lgv/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv/a;->q1()V

    return-void
.end method


# virtual methods
.method public final getTimelineLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgv/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/LiveData;
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

    iget-object v2, p0, Lgv/a;->f:Lhg2/j;

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

.method public final p1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Landroid/app/Activity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    new-instance v1, Lgv/a$b;

    invoke-direct {v1, p0, p1, p3}, Lgv/a$b;-><init>(Lgv/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lff2/a;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Lhj3/a;)V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv/a;->f:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->a()Lhg2/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhg2/h;->h(Z)V

    .line 2
    iget-object v0, p0, Lgv/a;->f:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->b()Lhg2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;ZLhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgv/a;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

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
    new-instance v1, Lgv/a$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lgv/a$d;-><init>(Lgv/a;Ljava/lang/String;ZLhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv/a;->f:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->b()Lhg2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgv/a;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

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
    new-instance v1, Lgv/a$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lgv/a$c;-><init>(Lgv/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgv/a;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 2
    iget-object v0, p0, Lgv/a;->c:Ldu/f;

    invoke-virtual {v0, p1}, Ldu/f;->p(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method

.method public final u1(Lhj3/l;Lhj3/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/a;->f:Lhg2/j;

    invoke-virtual {v0}, Lhg2/j;->a()Lhg2/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lhg2/h;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-interface {p1, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v0}, Lhg2/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final updateDayflow(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgv/a;->t1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 2
    sget-object v0, Lgv/a$f;->g:Lgv/a$f;

    new-instance v1, Lgv/a$g;

    invoke-direct {v1, p1}, Lgv/a$g;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {p0, v0, v1}, Lgv/a;->u1(Lhj3/l;Lhj3/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgv/a;->q1()V

    :cond_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgv/a$h;->g:Lgv/a$h;

    new-instance v1, Lgv/a$i;

    invoke-direct {v1, p1}, Lgv/a$i;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {p0, v0, v1}, Lgv/a;->u1(Lhj3/l;Lhj3/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgv/a;->q1()V

    :cond_0
    return-void
.end method
