.class public final Lcy/a;
.super Landroidx/lifecycle/ViewModel;
.source "SyncLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/a$a;
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
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzx/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzx/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lzx/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lzx/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lzx/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public final r:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lzx/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcy/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcy/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcy/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcy/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->e:Lek/i;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcy/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->g:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->h:Lek/i;

    .line 10
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->i:Lek/i;

    .line 11
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->j:Lek/i;

    .line 12
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->k:Lek/i;

    .line 13
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->l:Lek/i;

    .line 14
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->m:Lek/i;

    .line 15
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->n:Lek/i;

    .line 16
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->o:Lek/i;

    .line 17
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->p:Lek/i;

    const-string v0, "keep://my_sports_data?version=v3&tab=overview"

    .line 18
    iput-object v0, p0, Lcy/a;->q:Ljava/lang/String;

    .line 19
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcy/a;->r:Lek/i;

    const-wide/16 v0, 0xbb8

    .line 20
    iput-wide v0, p0, Lcy/a;->w:J

    const-wide/16 v0, 0x4b0

    .line 21
    iput-wide v0, p0, Lcy/a;->x:J

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcy/a;->y:Z

    return-void
.end method

.method public static synthetic i2(Lcy/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcy/a;->h2(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic j1(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcy/a;->A1(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k1(Lcy/a;JLhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcy/a;->E1(JLhj3/a;)V

    return-void
.end method

.method public static final synthetic l1(Lcy/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lcy/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lcy/a;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy/a;->M1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lcy/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcy/a;->x:J

    return-wide v0
.end method

.method public static final synthetic q1(Lcy/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcy/a;->u:I

    return p0
.end method

.method public static final synthetic r1(Lcy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy/a;->b2()V

    return-void
.end method

.method public static final synthetic s1(Lcy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy/a;->c2()V

    return-void
.end method

.method public static final synthetic t1(Lcy/a;Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;Ljava/util/List;Ljava/util/List;)Lzx/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcy/a;->m2(Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;Ljava/util/List;Ljava/util/List;)Lzx/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcy/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcy/a;->s2(Z)V

    return-void
.end method

.method public static final synthetic u1(Lcy/a;ZLcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy/a;->o2(ZLcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;)V

    return-void
.end method

.method public static final synthetic v1(Lcy/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcy/a;->v:J

    return-void
.end method

.method public static final synthetic w1(Lcy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x1(Lcy/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcy/a;->u:I

    return-void
.end method

.method public static final synthetic y1(Lcy/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcy/a;->r2(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/api/service/RtService;->deleteOutdoorLog(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v0, :cond_1

    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    check-cast p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfu2/b0;->b(J)V

    goto :goto_0

    .line 4
    :cond_1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deleteKitDeviceLog(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteLogWithSummary "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lcy/a$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcy/a$b;-><init>(Lcy/a;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-static {p1, p2}, Lhx/b;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    new-instance v0, Lcy/a$c;

    invoke-direct {v0, p0, p1, v1}, Lcy/a$c;-><init>(Lcy/a;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final E1(JLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v7, Lcy/a$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcy/a$d;-><init>(Lcy/a;JLhj3/a;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final F1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lzx/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->r:Lek/i;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final H1(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Liv/h;->v0:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(\n          \u2026r.DAY_OF_MONTH]\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->o:Lek/i;

    return-object v0
.end method

.method public final J1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->n:Lek/i;

    return-object v0
.end method

.method public final K1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->i:Lek/i;

    return-object v0
.end method

.method public final L1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->p:Lek/i;

    return-object v0
.end method

.method public final M1(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "currentCalendar"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcy/a;->H1(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "calendar"

    .line 5
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcy/a;->H1(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget p1, Liv/h;->O3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.this_day)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final O1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->g:Lek/i;

    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcy/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzx/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->e:Lek/i;

    return-object v0
.end method

.method public final S1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzx/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lzx/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->k:Lek/i;

    return-object v0
.end method

.method public final V1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lzx/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->j:Lek/i;

    return-object v0
.end method

.method public final W1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->m:Lek/i;

    return-object v0
.end method

.method public final X1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lzx/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->l:Lek/i;

    return-object v0
.end method

.method public final Y1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy/a;->h:Lek/i;

    return-object v0
.end method

.method public final Z1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcy/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcy/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy/a;->m:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcy/a;->m:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcy/a;->n:Lek/i;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcy/a;->r:Lek/i;

    new-instance v8, Lzx/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzx/c;-><init>(IZZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v8}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcy/a;->y:Z

    return v0
.end method

.method public final e2(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchSummary "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze1/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lcy/a$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcy/a$e;-><init>(Lcy/a;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lcy/a$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcy/a$f;-><init>(Lcy/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    new-instance v0, Lcy/a$g;

    invoke-direct {v0, p0}, Lcy/a$g;-><init>(Lcy/a;)V

    invoke-virtual {p0, v0}, Lcy/a;->h2(Lhj3/l;)V

    return-void
.end method

.method public final h2(Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lqv2/c;->f:Lqv2/c;

    invoke-virtual {v0}, Lqv2/c;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwi3/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcy/a$h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, p1, v5}, Lcy/a$h;-><init>(Lcy/a;Ljava/util/List;Lhj3/l;Laj3/d;)V

    const/4 p1, 0x3

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final k2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lcy/a$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcy/a$i;-><init>(Lcy/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;Ljava/util/List;Ljava/util/List;)Lzx/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzx/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;

    const/4 v3, 0x0

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v6, :cond_3

    .line 7
    new-instance v3, Lzx/m;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->f()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->d()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->e()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->b()Z

    move-result v12

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->a()Ljava/lang/String;

    move-result-object v13

    move-object v7, v3

    .line 14
    invoke-direct/range {v7 .. v13}, Lzx/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    goto :goto_0

    :cond_3
    move-object/from16 v4, p3

    .line 16
    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Lzx/m;

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/v2/LinkedItemEntity;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v3

    .line 23
    invoke-direct/range {v5 .. v11}, Lzx/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    new-instance v1, Lzx/n;

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;->c()Z

    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/v2/ThirdPartyLinkEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lzx/n;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final o2(ZLcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcy/a;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcy/a;->q:Ljava/lang/String;

    .line 3
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    .line 5
    iget-object p1, p0, Lcy/a;->h:Lek/i;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcy/a;->e:Lek/i;

    new-instance p2, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcy/a;->s:Ljava/lang/String;

    .line 8
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcy/a$j;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcy/a$j;-><init>(Lcy/a;Lij3/b0;ZLcom/gotokeep/keep/data/model/logdata/v2/UploadedLogEntity;Laj3/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p2()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcy/a;->t:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcy/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-virtual {v0, v2}, Lcy/a;->r2(Z)V

    .line 3
    iget-object v2, v0, Lcy/a;->l:Lek/i;

    new-instance v14, Lzx/h;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lzx/h;-><init>(ILjava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v2, v14}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcy/a$k;

    invoke-direct {v2, v0, v1}, Lcy/a$k;-><init>(Lcy/a;Laj3/d;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcy/a;->y:Z

    return-void
.end method

.method public final r2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy/a;->r:Lek/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-static {p1}, Lby/a;->a(I)Lzx/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s2(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lcy/a$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcy/a$l;-><init>(Lcy/a;ZLaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcy/a;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Liv/h;->j2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lqv2/c;->f:Lqv2/c;

    new-instance v1, Lcy/a$m;

    invoke-direct {v1, p0}, Lcy/a$m;-><init>(Lcy/a;)V

    invoke-virtual {v0, v1}, Lqv2/b;->p(Ltv2/b;)V

    return-void
.end method

.method public final v2(I)V
    .locals 2

    .line 1
    sget-object v0, Lqv2/c;->f:Lqv2/c;

    new-instance v1, Lcy/a$n;

    invoke-direct {v1, p0}, Lcy/a$n;-><init>(Lcy/a;)V

    invoke-virtual {v0, p1, v1}, Lqv2/b;->o(ILtv2/d;)V

    return-void
.end method

.method public final z1()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcy/a;->v:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcy/a;->w:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
