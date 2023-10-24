.class public Lc/t/m/g/r6$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lc/t/m/g/r6;


# direct methods
.method public constructor <init>(Lc/t/m/g/r6;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/r6$b;->c:Lc/t/m/g/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lc/t/m/g/r6$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/t/m/g/r6$b;->b:Z

    .line 4
    iput-object p2, p0, Lc/t/m/g/r6$b;->a:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lc/t/m/g/r6$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-static {}, Lc/t/m/g/j3;->b()Lc/t/m/g/j3$a;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/mllc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lc/t/m/g/m3;->c([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    array-length v5, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_5

    aget-object v10, v2, v9

    .line 7
    sget-object v11, Lc/t/m/g/j3$a;->c:Lc/t/m/g/j3$a;

    if-eq v0, v11, :cond_1

    const-wide/32 v11, 0x19000

    cmp-long v13, v7, v11

    if-ltz v13, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p0, v10, v3, v4}, Lc/t/m/g/r6$b;->a(Ljava/io/File;J)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v10}, Lc/t/m/g/z2;->b(Ljava/io/File;)[B

    move-result-object v11

    .line 10
    invoke-static {v11}, Lc/t/m/g/m3;->a([B)Z

    move-result v12

    if-nez v12, :cond_3

    .line 11
    array-length v12, v11

    int-to-long v12, v12

    add-long/2addr v7, v12

    .line 12
    invoke-virtual {p0, v11, v6}, Lc/t/m/g/r6$b;->a([BZ)Z

    move-result v11

    .line 13
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-static {v1, v2, v3}, Lc/t/m/g/z2;->a(Ljava/lang/String;J)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    iget-object v1, p0, Lc/t/m/g/r6$b;->c:Lc/t/m/g/r6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "NET"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",up file len:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lc/t/m/g/r6;->a(Lc/t/m/g/r6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/io/File;J)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const-wide v1, 0x9a7ec800L

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a([BZ)Z
    .locals 4

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, Lc/t/m/g/m3;->a([B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    .line 21
    invoke-static {p1, p2}, Lc/t/m/g/s6;->a([BLjava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 22
    :goto_0
    invoke-static {p2}, Lc/t/m/g/m3;->a([B)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 23
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

    .line 24
    iget-object v1, p0, Lc/t/m/g/r6$b;->c:Lc/t/m/g/r6;

    const-string v3, "NET"

    invoke-static {v1, v3, p1}, Lc/t/m/g/r6;->a(Lc/t/m/g/r6;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Z

    aput-boolean v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "https://analytics.map.qq.com/tr?mllc"

    .line 25
    :try_start_1
    new-instance v2, Lc/t/m/g/r6$b$a;

    invoke-direct {v2, p0, p2, p1}, Lc/t/m/g/r6$b$a;-><init>(Lc/t/m/g/r6$b;[B[Z)V

    invoke-static {v1, p2, v2}, Lc/t/m/g/d3;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 26
    aget-boolean p1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/r6$b;->a:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/r6$b;->a([BZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lc/t/m/g/r6$b;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lc/t/m/g/r6;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lc/t/m/g/r6;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/r6$b;->a()V

    .line 6
    invoke-static {}, Lc/t/m/g/r6;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
