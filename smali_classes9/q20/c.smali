.class public final Lq20/c;
.super Lcom/gotokeep/keep/common/utils/r;
.source "DaemonServiceLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq20/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq20/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/r;-><init>(ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "outdoor_daemon_service"

    return-object v0
.end method

.method public final h()V
    .locals 1

    const-string v0, "activityStart"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "activityStop"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "onBind"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "onCreateThread"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const-string v0, "onDestroy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand. action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", shouldQuit: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", loopStarted: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", intentSource: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lef1/a;->c:Lef1/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "outdoor_daemon_service"

    invoke-virtual {p2, p4, p1, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "try to start outdoor background service"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "trigger"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    return-void
.end method
