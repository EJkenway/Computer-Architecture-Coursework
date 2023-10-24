.class public final Lul3/h$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lul3/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lul3/h;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lul3/h;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/h$a;->g:Lul3/h;

    .line 3
    iput-wide p2, p0, Lul3/h$a;->h:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lul3/h$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lul3/h$a;->i:Z

    .line 3
    iget-object v0, p0, Lul3/h$a;->g:Lul3/h;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lul3/h$a;->g:Lul3/h;

    invoke-static {v1}, Lul3/h;->b(Lul3/h;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lul3/h;->e(Lul3/h;I)V

    .line 6
    iget-object v1, p0, Lul3/h$a;->g:Lul3/h;

    invoke-static {v1}, Lul3/h;->b(Lul3/h;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lul3/h$a;->g:Lul3/h;

    invoke-static {v1}, Lul3/h;->a(Lul3/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iget-object v0, p0, Lul3/h$a;->g:Lul3/h;

    invoke-virtual {v0}, Lul3/h;->i()V

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public d(Lul3/c;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul3/h$a;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lul3/h$a;->g:Lul3/h;

    iget-wide v2, p0, Lul3/h$a;->h:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lul3/h;->c(Lul3/h;JLul3/c;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    iget-wide v0, p0, Lul3/h$a;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lul3/h$a;->h:J

    :cond_0
    return-wide p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    sget-object v0, Lul3/k0;->d:Lul3/k0;

    return-object v0
.end method
