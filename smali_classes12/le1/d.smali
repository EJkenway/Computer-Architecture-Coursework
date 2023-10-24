.class public final Lle1/d;
.super Ljava/lang/Object;
.source "DeviceKeepAlive.kt"


# instance fields
.field public a:Lbq/k;

.field public volatile b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartbeatAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1/d;->c:Ljava/lang/String;

    iput-wide p2, p0, Lle1/d;->d:J

    iput-object p4, p0, Lle1/d;->e:Lhj3/a;

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lle1/d;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lle1/d;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Lle1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle1/d;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lle1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle1/d;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lle1/d;)Lbq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lle1/d;->a:Lbq/k;

    return-object p0
.end method

.method public static final synthetic e(Lle1/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lle1/d;->b:J

    return-void
.end method

.method public static final synthetic f(Lle1/d;Lbq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle1/d;->a:Lbq/k;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lle1/d;->b:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#Heartbeat\uff0c\u91cd\u7f6e\u5fc3\u8df3, lastHeartbeatTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lle1/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle1/d;->a:Lbq/k;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lle1/d;->b:J

    .line 3
    new-instance v0, Lbq/k;

    iget-object v1, p0, Lle1/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbq/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lle1/d;->a:Lbq/k;

    .line 4
    new-instance v1, Lle1/d$a;

    invoke-direct {v1, p0}, Lle1/d$a;-><init>(Lle1/d;)V

    invoke-virtual {v0, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle1/d;->a:Lbq/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbq/k;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lle1/d;->a:Lbq/k;

    return-void
.end method
