.class public final Lye3/b;
.super Ljava/lang/Object;
.source "AudioTrackTimerImpl.kt"

# interfaces
.implements Lye3/d;


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Ljava/util/TimerTask;

.field public c:Lye3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lye3/b;)Lye3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lye3/b;->c:Lye3/c;

    return-object p0
.end method


# virtual methods
.method public a(Lye3/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lye3/b;->c:Lye3/c;

    return-void
.end method

.method public final c()Ljava/util/TimerTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lye3/b;->b:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lye3/b$a;

    invoke-direct {v0, p0}, Lye3/b$a;-><init>(Lye3/b;)V

    iput-object v0, p0, Lye3/b;->b:Ljava/util/TimerTask;

    .line 3
    :cond_0
    iget-object v0, p0, Lye3/b;->b:Ljava/util/TimerTask;

    return-object v0
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lye3/b;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lye3/b;->a:Ljava/util/Timer;

    .line 3
    invoke-virtual {p0}, Lye3/b;->c()Ljava/util/TimerTask;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lye3/b;->a:Ljava/util/Timer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye3/b;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lye3/b;->a:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lye3/b;->b:Ljava/util/TimerTask;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :goto_1
    iput-object v0, p0, Lye3/b;->b:Ljava/util/TimerTask;

    return-void
.end method
