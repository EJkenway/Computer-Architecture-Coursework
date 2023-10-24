.class public final Lsf3/f$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf3/f;->R(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/a0;


# direct methods
.method public constructor <init>(Lij3/a0;)V
    .locals 0

    iput-object p1, p0, Lsf3/f$c;->g:Lij3/a0;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lsf3/f;->q()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SmartProjectManager"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u6b63\u5728\u5207\u6362\u6e05\u6670\u5ea6"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lsf3/f$c;->g:Lij3/a0;

    iget-wide v3, v0, Lij3/a0;->g:J

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 4
    invoke-static {}, Lsf3/f;->p()Lcom/gotokeep/smartscreen/SmartScreenNative;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lsf3/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/smartscreen/SmartScreenNative;->mediaGetDuration(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v3

    .line 5
    iget-object v7, p0, Lsf3/f$c;->g:Lij3/a0;

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    .line 6
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mediaGetDuration "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsf3/f;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u9519\u8bef"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 7
    :goto_1
    iput-wide v5, v7, Lij3/a0;->g:J

    .line 8
    :cond_3
    invoke-static {}, Lsf3/f;->p()Lcom/gotokeep/smartscreen/SmartScreenNative;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lsf3/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->mediaGetTime(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v3

    .line 9
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89c6\u9891\u64ad\u653e\u8fdb\u5ea6:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ,\u89c6\u9891\u603b\u65f6\u957f: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsf3/f$c;->g:Lij3/a0;

    iget-wide v6, v6, Lij3/a0;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " \u6beb\u79d2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lsf3/f$d;

    iget-object v2, p0, Lsf3/f$c;->g:Lij3/a0;

    invoke-direct {v1, v3, v4, v2}, Lsf3/f$d;-><init>(JLij3/a0;)V

    invoke-virtual {v0, v1}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
