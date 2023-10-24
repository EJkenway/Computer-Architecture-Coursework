.class public abstract Lul3/h;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3/h$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lul3/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lul3/h;->g:Z

    return p0
.end method

.method public static final synthetic b(Lul3/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lul3/h;->h:I

    return p0
.end method

.method public static final synthetic c(Lul3/h;JLul3/c;J)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lul3/h;->z(JLul3/c;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Lul3/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lul3/h;->h:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lul3/h;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    invoke-virtual {p0}, Lul3/h;->y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final B(J)Lul3/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lul3/h;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lul3/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lul3/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    new-instance v0, Lul3/h$a;

    invoke-direct {v0, p0, p1, p2}, Lul3/h$a;-><init>(Lul3/h;J)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lul3/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lul3/h;->g:Z

    .line 4
    iget v0, p0, Lul3/h;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 6
    invoke-virtual {p0}, Lul3/h;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(JLul3/c;J)J
    .locals 15

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    add-long v1, p1, v1

    move-wide/from16 v10, p1

    :goto_1
    cmp-long v4, v10, v1

    if-gez v4, :cond_3

    .line 1
    invoke-virtual {v0, v3}, Lul3/c;->N0(I)Lul3/e0;

    move-result-object v12

    .line 2
    iget-object v7, v12, Lul3/e0;->a:[B

    .line 3
    iget v8, v12, Lul3/e0;->c:I

    sub-long v4, v1, v10

    rsub-int v6, v8, 0x2000

    int-to-long v13, v6

    .line 4
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v9, v4

    move-object v4, p0

    move-wide v5, v10

    .line 5
    invoke-virtual/range {v4 .. v9}, Lul3/h;->j(J[BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 6
    iget v1, v12, Lul3/e0;->b:I

    iget v2, v12, Lul3/e0;->c:I

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v12}, Lul3/e0;->b()Lul3/e0;

    move-result-object v1

    iput-object v1, v0, Lul3/c;->g:Lul3/e0;

    .line 8
    invoke-static {v12}, Lul3/f0;->b(Lul3/e0;)V

    :cond_1
    cmp-long v0, p1, v10

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 9
    :cond_2
    iget v5, v12, Lul3/e0;->c:I

    add-int/2addr v5, v4

    iput v5, v12, Lul3/e0;->c:I

    int-to-long v4, v4

    add-long/2addr v10, v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Lul3/c;->J0()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lul3/c;->I0(J)V

    goto :goto_1

    :cond_3
    sub-long v10, v10, p1

    return-wide v10

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
