.class public final Lt20/d;
.super Lr20/a;
.source "HeartbeatProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20/d$a;
    }
.end annotation


# instance fields
.field public c:Ldl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt20/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lt20/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt20/d;->I()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o2(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S()I

    move-result v0

    .line 4
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "heart beat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_heartbeat"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/HeartbeatEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/HeartbeatEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt20/d;->c:Ldl/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ldl/d;

    invoke-direct {v1}, Ldl/d;-><init>()V

    iput-object v1, p0, Lt20/d;->c:Ldl/d;

    .line 3
    new-instance v2, Lt20/d$b;

    invoke-direct {v2, p0}, Lt20/d$b;-><init>(Lt20/d;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ldl/d;->d(Ljava/lang/Runnable;JJ)V

    .line 4
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_heartbeat"

    const-string v3, "heart beat start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt20/d;->c:Ldl/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldl/d;->b()V

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_heartbeat"

    const-string v3, "heart beat stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(JZLr20/b;Ljava/lang/String;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt20/d;->J()V

    return-void
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt20/d;->K()V

    return-void
.end method
