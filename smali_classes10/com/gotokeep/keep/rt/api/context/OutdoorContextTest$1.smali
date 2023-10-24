.class Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;
.super Ljava/lang/Object;
.source "OutdoorContextTest.java"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->test()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->lambda$start$0()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->lambda$start$3()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->lambda$start$2()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->lambda$start$1()V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$100(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    move-result-object v0

    const-string v1, "interval_run/Rrun_fast.mp3"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->playAudio(Ljava/util/List;ZZ)V

    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$100(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->pause()V

    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$100(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;->resume()V

    return-void
.end method

.method private synthetic lambda$start$3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " distance\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " calorie\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getCalorie()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " steps\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pace\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getPace()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getOutdoorType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " phase count\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getPhaseCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " phase index\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getPhaseIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " phase\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;->this$0:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public dataUpdate()V
    .locals 0

    return-void
.end method

.method public finish(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public newPhase()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/api/context/b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/api/context/b;-><init>(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/api/context/e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/api/context/e;-><init>(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/api/context/d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/api/context/d;-><init>(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/api/context/c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/api/context/c;-><init>(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;)V

    const-wide/16 v1, 0x1f40

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
