.class public final Lqd1/b;
.super Ltc1/a;
.source "OutdoorBridge.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc1/a<",
        "Lrd1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

.field public c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lts2/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqd1/b$f;

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lts2/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;

.field public final h:Lqd1/b$c;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd1/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrd1/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltc1/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Lqd1/b$d;

    invoke-direct {v0, p0}, Lqd1/b$d;-><init>(Lqd1/b;)V

    iput-object v0, p0, Lqd1/b;->d:Lhj3/l;

    .line 3
    new-instance v1, Lqd1/b$f;

    invoke-direct {v1, p0}, Lqd1/b$f;-><init>(Lqd1/b;)V

    iput-object v1, p0, Lqd1/b;->e:Lqd1/b$f;

    .line 4
    new-instance v1, Lqd1/b$e;

    invoke-direct {v1, p0}, Lqd1/b$e;-><init>(Lqd1/b;)V

    iput-object v1, p0, Lqd1/b;->f:Lhj3/l;

    .line 5
    new-instance v2, Lqd1/a;

    invoke-direct {v2, p0}, Lqd1/a;-><init>(Lqd1/b;)V

    iput-object v2, p0, Lqd1/b;->g:Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;

    .line 6
    new-instance v3, Lqd1/b$c;

    invoke-direct {v3, p1, p0}, Lqd1/b$c;-><init>(Ljava/util/List;Lqd1/b;)V

    iput-object v3, p0, Lqd1/b;->h:Lqd1/b$c;

    .line 7
    new-instance p1, Lqd1/b$a;

    invoke-direct {p1, p0}, Lqd1/b$a;-><init>(Lqd1/b;)V

    invoke-virtual {p0, p1}, Ltc1/a;->a(Lhj3/l;)V

    .line 8
    sget-object p1, Lts2/c;->c:Lts2/c;

    invoke-virtual {p1, v0}, Lts2/c;->a(Lhj3/l;)V

    .line 9
    invoke-virtual {p1, v1}, Lts2/c;->b(Lhj3/l;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->addOutdoorListener(Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->addEventListener(Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;)V

    .line 12
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OutdoorBridge"

    invoke-virtual {p1, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [I

    .line 13
    iput-object p1, p0, Lqd1/b;->k:[I

    return-void
.end method

.method public static final C(Lqd1/b;Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getOutdoorAbility()Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    move-result-object v0

    iput-object v0, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getOutdoorDataProxy()Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object p1

    iput-object p1, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    .line 3
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextCallback, abi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutdoorBridge"

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lqd1/b;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqd1/b;->E(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic c(Lqd1/b;Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V
    .locals 0

    invoke-static {p0, p1}, Lqd1/b;->C(Lqd1/b;Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V

    return-void
.end method

.method public static final synthetic d(Lqd1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd1/b;->k()V

    return-void
.end method

.method public static final synthetic e(Lqd1/b;)Lqd1/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd1/b;->e:Lqd1/b$f;

    return-object p0
.end method

.method public static final synthetic f(Lqd1/b;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc1/a;->b(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic g(Lqd1/b;Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    return-void
.end method

.method public static final synthetic h(Lqd1/b;Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    return-void
.end method

.method public static final synthetic i(Lqd1/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqd1/b;->j:I

    return-void
.end method

.method public static final synthetic j(Lqd1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd1/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getTrainMode()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getOutdoorType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->pause()V

    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->playAudio(Ljava/util/List;ZZ)V

    :goto_0
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/OutdoorData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->refreshData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->removeWaitAudio(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->resume()V

    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;Z)Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;
    .locals 1

    const-string v0, "genre"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->stop(Ljava/lang/String;Z)Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->k:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ltc1/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lqd1/b;->k:[I

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getCalorie()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final m()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getDistance()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final p()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqd1/b;->s()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getFinishPhaseCount()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lqd1/b;->s()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalPhaseCount()I

    move-result v2

    :goto_1
    const/16 v4, 0x64

    if-ne v0, v2, :cond_2

    return v4

    :cond_2
    mul-int/lit8 v0, v0, 0x64

    .line 3
    div-int/2addr v0, v2

    .line 4
    iget-object v5, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getOutdoorData()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    .line 5
    :cond_5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v6

    const-string v7, "distance"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v3

    int-to-float v6, v4

    mul-float v3, v3, v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v5

    :goto_2
    div-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_5

    .line 7
    :cond_6
    iget-object v6, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v6, :cond_8

    :cond_7
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getOutdoorData()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isMusicRun()Z

    move-result v6

    if-ne v6, v3, :cond_7

    :goto_4
    if-eqz v3, :cond_a

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->t()F

    move-result v3

    int-to-float v6, v4

    mul-float v3, v3, v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v5

    goto :goto_2

    .line 9
    :cond_a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v3

    int-to-float v6, v4

    mul-float v3, v3, v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v5

    goto :goto_2

    .line 10
    :goto_5
    div-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 11
    :goto_6
    invoke-static {v0, v1, v4}, Loj3/o;->n(III)I

    move-result v0

    return v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getOutdoorConfig()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getOutdoorData()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getPace()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->b:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->getViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getSpeed()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getOutdoorData()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getSteps()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final y()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd1/b;->c:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getTargetValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
