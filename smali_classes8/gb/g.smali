.class public final Lgb/g;
.super Lgb/h;
.source "Project.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/g$a;,
        Lgb/g$c;,
        Lgb/g$b;
    }
.end annotation


# instance fields
.field public s:Lgb/h;

.field public t:Lgb/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lgb/h;-><init>(Ljava/lang/String;ZILij3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()Lgb/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/g;->s:Lgb/h;

    if-nez v0, :cond_0

    const-string v1, "endTask"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final D()Lgb/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/g;->t:Lgb/h;

    if-nez v0, :cond_0

    const-string v1, "startTask"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final F(Lgb/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgb/g;->s:Lgb/h;

    return-void
.end method

.method public final G(Lgb/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgb/g;->t:Lgb/h;

    return-void
.end method

.method public b(Lgb/h;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgb/g;->s:Lgb/h;

    if-nez v0, :cond_0

    const-string v1, "endTask"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lgb/h;->b(Lgb/h;)V

    return-void
.end method

.method public d(Lgb/h;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgb/g;->t:Lgb/h;

    if-nez v0, :cond_0

    const-string v1, "startTask"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lgb/h;->d(Lgb/h;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgb/h;->s()V

    .line 2
    iget-object v0, p0, Lgb/g;->s:Lgb/h;

    if-nez v0, :cond_0

    const-string v1, "endTask"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lgb/h;->s()V

    .line 3
    iget-object v0, p0, Lgb/g;->t:Lgb/h;

    if-nez v0, :cond_1

    const-string v1, "startTask"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lgb/h;->s()V

    return-void
.end method

.method public v(Lgb/h;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgb/g;->t:Lgb/h;

    if-nez v0, :cond_0

    const-string v1, "startTask"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lgb/h;->v(Lgb/h;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized y()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/g;->t:Lgb/h;

    if-nez v0, :cond_0

    const-string v1, "startTask"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lgb/h;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
