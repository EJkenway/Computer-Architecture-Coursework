.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;
.super Ljava/lang/Object;
.source "SummaryPuncheurBizProcessor.kt"

# interfaces
.implements Lzx0/b;
.implements Lzx0/g;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lky0/a;

.field public i:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

.field public j:Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;

.field public final n:Lj31/o;

.field public o:Lzx0/d;

.field public p:Landroidx/lifecycle/LifecycleOwner;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->v:Z

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->w:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;

    .line 6
    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lst0/d;->d(Lwt0/a;)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->v(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lj31/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    return-object p0
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;)Lzx0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o:Lzx0/d;

    return-object p0
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->i:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->u:Z

    return-void
.end method

.method public static final synthetic t(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->j:Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;

    return-void
.end method

.method public static final synthetic u(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 2

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEntryRequest Puncheur bizType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " logId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isLiveOrRecording:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPuncheurShadow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLiveCourse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " trainingName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##ktSummary"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionPage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    const-string p1, "keep://timeline/follow"

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setLaunchCamera(Z)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 8
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->t:Z

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFromPuncheurLive(Z)V

    const-string p1, "training_complete"

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFromLiveCourse(Z)V

    .line 12
    sget p1, Lzs0/i;->e7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingName(Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->u:Z

    if-eqz p1, :cond_1

    .line 15
    sget p1, Lzs0/i;->f7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->g:Ljava/lang/String;

    const-string v1, "bizType_remoteLog"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFromLog(Z)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lky0/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public d(Lzx0/d;)V
    .locals 8

    const-string v0, "logObserver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o:Lzx0/d;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lky0/a;->d()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->p:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$c;

    invoke-direct {v5, p0, p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$c;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 5
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o:Lzx0/d;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const-string v1, "model is null or scope is null "

    invoke-interface {p1, v0, v1}, Lzx0/d;->e(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->N1()V

    return-void
.end method

.method public f(ZLgy0/k;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lgy0/k;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->h()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->r:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p2}, Lgy0/k;->d()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 4
    :cond_6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->r:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lky0/a;->d()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->s1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lky0/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Lzx0/d;)V
    .locals 1

    const-string v0, "logObserver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o:Lzx0/d;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {p1}, Lst0/i;->x0()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->w()V

    return-void
.end method

.method public i(Lzx0/o;Lsl/a;Lcy0/h;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0/o;",
            "Lsl/a<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcy0/h;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "summaryParam"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "interceptorHelper"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleOwner"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    invoke-virtual {p1}, Lzx0/o;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lzx0/o;->a()Lzx0/c;

    move-result-object p1

    instance-of p2, p1, Lky0/a;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lky0/a;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    if-nez p1, :cond_1

    move-object p1, p3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lky0/a;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->u:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lky0/a;->c()Ljava/lang/String;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->q:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->w()Lj31/u0;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->e()Lsx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->s:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_3
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->t:Z

    if-nez p1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    .line 10
    :goto_4
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public j()Lzx0/a;
    .locals 0

    return-object p0
.end method

.method public k()Lgy0/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->i:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lky0/a;->d()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzx0/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->A1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    sget-object v2, Lj31/e;->a:Lj31/e;

    invoke-virtual {v2, v0}, Lj31/e;->J(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lgy0/k;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "checkUntilNothing"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onlyMine"

    .line 3
    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "uploadNow"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lst0/d;->f(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->p:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
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
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "##ktSummary"

    const-string v0, "puncheurBizProcessor onResume"

    .line 2
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->w:Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$b;

    invoke-virtual {v0, v1}, Lst0/d;->C(Lwt0/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->w0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->o:Lzx0/d;

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lky0/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->h:Lky0/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lky0/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->g:Ljava/lang/String;

    const-string v3, "bizType_newTraining"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "puncheur bizType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isShadowTrainFinish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " businessInfo:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isFromTrainingFinished:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " puncheurStartTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->z1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "##ktSummary"

    invoke-static {v3, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->z1()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->z1()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/a;->a()J

    move-result-wide v3

    long-to-int v0, v3

    :goto_2
    const/4 v3, 0x3

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "isTrainFinished"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "key_start_time"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v2, "businessInfo"

    .line 8
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->n:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->w1()Lj31/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lst0/d;->v(Ljava/util/Map;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor;->j:Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->e0()Los/w0;

    move-result-object p1

    invoke-interface {p1, v0}, Los/w0;->z(Lcom/gotokeep/keep/data/model/keloton/KtTrackPointModel;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/puncheur/SummaryPuncheurBizProcessor$d;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method
