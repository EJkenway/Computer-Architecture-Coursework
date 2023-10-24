.class public abstract Lke1/b;
.super Ljava/lang/Object;
.source "DeviceSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke1/b$b;,
        Lke1/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lke1/b$b;

.field public final c:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lke1/b;->c:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic f(Lke1/b;Lke1/d;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x1e

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lke1/b;->e(Lke1/d;IZ)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Lny1/a;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lke1/b;->b:Lke1/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lke1/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lny1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lke1/b;->b:Lke1/b$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lke1/b$b;->c()Lke1/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lke1/d;->a(Lny1/a;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lke1/b;->a:Z

    .line 2
    iget-object v0, p0, Lke1/b;->b:Lke1/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lke1/b$b;->c()Lke1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lke1/d;->b(Lke1/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lke1/b;->b:Lke1/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lke1/b$b;->a()Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lke1/b;->b:Lke1/b$b;

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke1/b;->h()V

    return-void
.end method

.method public final e(Lke1/d;IZ)V
    .locals 6

    .line 1
    new-instance v0, Lke1/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p1, v2}, Lke1/b$b;-><init>(Ljava/lang/String;ZLke1/d;Ljava/util/TimerTask;)V

    .line 2
    new-instance p3, Lke1/b$c;

    invoke-direct {p3, p0}, Lke1/b$c;-><init>(Lke1/b;)V

    .line 3
    invoke-virtual {v0, p3}, Lke1/b$b;->d(Ljava/util/TimerTask;)V

    .line 4
    iget-object v1, p0, Lke1/b;->c:Ljava/util/Timer;

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, p3, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    iput-object v0, p0, Lke1/b;->b:Lke1/b$b;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "kirin searcher start isSearching\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lke1/b;->a:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lke1/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/f;->a(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lke1/b;->a:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lke1/b;->a:Z

    .line 9
    invoke-virtual {p0}, Lke1/b;->g()V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p0}, Lke1/d;->c(Lke1/b;)V

    :cond_1
    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lke1/b;->a:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin searcher stop isSearching\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lke1/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lke1/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lke1/b;->b:Lke1/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lke1/b$b;->c()Lke1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lke1/d;->b(Lke1/b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lke1/b;->b:Lke1/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lke1/b$b;->a()Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lke1/b;->b:Lke1/b$b;

    .line 6
    invoke-virtual {p0}, Lke1/b;->i()V

    return-void
.end method

.method public abstract i()V
.end method
