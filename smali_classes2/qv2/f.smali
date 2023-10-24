.class public final Lqv2/f;
.super Lqv2/b;
.source "LocalOfflineRecordManager.kt"


# static fields
.field public static final f:Lqv2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv2/f;

    invoke-direct {v0}, Lqv2/f;-><init>()V

    sput-object v0, Lqv2/f;->f:Lqv2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {}, Lfu2/a0;->d()Lfu2/a0;

    move-result-object v1

    const-string v2, "TrainingLogDbHelper.getInstance()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfu2/a0;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "it"

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    .line 3
    sget-object v4, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {v4}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwi3/f;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    const-string v3, "KApplication.getOutdoorDataSource()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldt/h;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 6
    sget-object v4, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {v4}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwi3/f;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKelotonSelfLog()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 9
    sget-object v4, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {v4}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwi3/f;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getWalkmanSelfLog()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 12
    sget-object v4, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {v4}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwi3/f;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getPuncheurCachedLogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    .line 15
    sget-object v4, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {v4}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwi3/f;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKovalCachedLogs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    .line 18
    sget-object v2, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {v2}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwi3/f;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "uploadListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-virtual {p0, v0, p1, p2}, Lqv2/b;->w(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0, p1, p2}, Lqv2/b;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {p0, v0, p1, p2}, Lqv2/b;->q(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {p0, v0, p1, p2}, Lqv2/b;->x(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p0, v0, p1, p2}, Lqv2/b;->u(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {p0, v0, p1, p2}, Lqv2/b;->r(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
