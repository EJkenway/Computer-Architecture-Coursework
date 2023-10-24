.class public Lc/t/m/g/s3$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Z

.field public final synthetic c:Lc/t/m/g/s3;


# direct methods
.method public constructor <init>(Lc/t/m/g/s3;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/s3$b;->c:Lc/t/m/g/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/s3$b;->b:Z

    .line 3
    iput-object p2, p0, Lc/t/m/g/s3$b;->a:[B

    .line 4
    iput-boolean p3, p0, Lc/t/m/g/s3$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lc/t/m/g/j3;->b()Lc/t/m/g/j3$a;

    move-result-object v1

    .line 2
    sget-object v2, Lc/t/m/g/j3$a;->c:Lc/t/m/g/j3$a;

    if-eq v1, v2, :cond_0

    const-wide/32 v2, 0x19000

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x200000

    .line 3
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/mllc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lc/t/m/g/m3;->c([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    array-length v8, v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_6

    aget-object v13, v5, v12

    cmp-long v14, v10, v2

    if-ltz v14, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {v0, v13, v6, v7}, Lc/t/m/g/s3$b;->a(Ljava/io/File;J)Z

    move-result v14

    if-nez v14, :cond_3

    move-wide/from16 v16, v2

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v13}, Lc/t/m/g/z2;->b(Ljava/io/File;)[B

    move-result-object v14

    .line 10
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 12
    invoke-static {v14}, Lc/t/m/g/m3;->a([B)Z

    move-result v13

    if-nez v13, :cond_4

    .line 13
    array-length v13, v14

    move-wide/from16 v16, v2

    int-to-long v2, v13

    add-long/2addr v10, v2

    const-string v2, ".enc2"

    .line 14
    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 15
    invoke-virtual {v0, v14, v9, v2}, Lc/t/m/g/s3$b;->a([BZZ)Z

    move-result v2

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v2

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0xa00000

    invoke-static {v2, v3, v4}, Lc/t/m/g/z2;->a(Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v16

    goto :goto_1

    .line 17
    :cond_6
    :goto_4
    iget-object v2, v0, Lc/t/m/g/s3$b;->c:Lc/t/m/g/s3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "NET"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",up file len:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lc/t/m/g/s3;->a(Lc/t/m/g/s3;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/io/File;J)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const-wide v1, 0x9a7ec800L

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    .line 20
    invoke-static {p1}, Lc/t/m/g/z2;->a(Ljava/io/File;)Z

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a([BZZ)Z
    .locals 4

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p1}, Lc/t/m/g/m3;->a([B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    invoke-static {p1, v2}, Lc/t/m/g/x2;->a([BZ)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 23
    :goto_0
    invoke-static {p2}, Lc/t/m/g/m3;->a([B)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[src,enc]=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "],type="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/j3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lc/t/m/g/s3$b;->c:Lc/t/m/g/s3;

    const-string v3, "NET"

    invoke-static {v1, v3, p1}, Lc/t/m/g/s3;->a(Lc/t/m/g/s3;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Z

    aput-boolean v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    const-string v1, "https://cs.map.qq.com/atta?type=1&multi=0"

    goto :goto_1

    :cond_3
    const-string v1, "https://analytics.map.qq.com/tr?mllc"

    .line 26
    :goto_1
    :try_start_1
    new-instance v2, Lc/t/m/g/s3$b$a;

    invoke-direct {v2, p0, p3, p2, p1}, Lc/t/m/g/s3$b$a;-><init>(Lc/t/m/g/s3$b;Z[B[Z)V

    invoke-static {v1, p2, v2}, Lc/t/m/g/d3;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 27
    aget-boolean p1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/s3$b;->a:[B

    invoke-static {v0}, Lc/t/m/g/m3;->a([B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/t/m/g/s3$b;->a:[B

    invoke-virtual {p0, v0, v1, v1}, Lc/t/m/g/s3$b;->a([BZZ)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/s3$b;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lc/t/m/g/s3;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lc/t/m/g/s3;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/s3$b;->a()V

    .line 6
    invoke-static {}, Lc/t/m/g/s3;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
