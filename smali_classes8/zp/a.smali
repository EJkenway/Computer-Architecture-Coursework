.class public final Lzp/a;
.super Ljava/lang/Object;
.source "DeviceKeepAlive.kt"


# instance fields
.field public a:Lbq/k;

.field public b:J

.field public c:Ljava/util/TimerTask;

.field public final d:Ljava/util/Timer;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartbeatAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutAction"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/a;->e:Ljava/lang/String;

    iput-wide p2, p0, Lzp/a;->f:J

    iput-object p4, p0, Lzp/a;->g:Lhj3/a;

    iput-object p5, p0, Lzp/a;->h:Lhj3/a;

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lzp/a;->d:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic a(Lzp/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp/a;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Lzp/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzp/a;->f:J

    return-wide v0
.end method

.method public static final synthetic c(Lzp/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzp/a;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lzp/a;)Lbq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp/a;->a:Lbq/k;

    return-object p0
.end method

.method public static final synthetic e(Lzp/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp/a;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic f(Lzp/a;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp/a;->d:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic g(Lzp/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzp/a;->b:J

    return-void
.end method

.method public static final synthetic h(Lzp/a;Lbq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp/a;->a:Lbq/k;

    return-void
.end method

.method public static final synthetic i(Lzp/a;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp/a;->c:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzp/a;->a:Lbq/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp/a;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzp/a;->c:Ljava/util/TimerTask;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzp/a;->b:J

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp/a;->a:Lbq/k;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzp/a;->b:J

    .line 3
    new-instance v0, Lbq/k;

    iget-object v1, p0, Lzp/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbq/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzp/a;->a:Lbq/k;

    .line 4
    new-instance v1, Lzp/a$a;

    invoke-direct {v1, p0}, Lzp/a$a;-><init>(Lzp/a;)V

    invoke-virtual {v0, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp/a;->a:Lbq/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq/k;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzp/a;->a:Lbq/k;

    return-void
.end method
