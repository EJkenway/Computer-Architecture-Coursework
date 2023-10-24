.class public Ldb/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

.field public final h:Ljava/io/File;

.field public final i:Landroid/os/Handler;

.field public final j:I

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ILcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/e0;->h:Ljava/io/File;

    iput p2, p0, Ldb/e0;->j:I

    iput-object p3, p0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldb/e0;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldb/z1;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldb/z1;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "delete failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Ldb/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/io/File;J)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    const-string v6, "libcore.io.Libcore"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "os"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, ""

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "lstat"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v10, "st_atime"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v6

    iget-wide v8, v6, Landroid/system/StructStat;->st_atime:J

    :goto_0
    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-lez v4, :cond_4

    invoke-static {v1}, Ldb/z1;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v7}, Ldb/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "delete failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ldb/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldb/z1;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ldb/z1;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldb/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "delete failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ldb/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/e0;->i:Landroid/os/Handler;

    new-instance v1, Ldb/e0$c;

    invoke-direct {v1, p0, p1, p2}, Ldb/e0$c;-><init>(Ldb/e0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/e0;->n:Z

    iget-object v1, p0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldb/e0;->i:Landroid/os/Handler;

    new-instance v2, Ldb/e0$a;

    invoke-direct {v2, p0}, Ldb/e0$a;-><init>(Ldb/e0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v1, p0, Ldb/e0;->j:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Ldb/e0;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldb/e0;->i:Landroid/os/Handler;

    new-instance v2, Ldb/i0;

    invoke-direct {v2, p0, v0}, Ldb/i0;-><init>(Ldb/e0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v7, v3}, Ldb/e0;->c(Ljava/io/File;Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v7, v1, v2}, Ldb/e0;->b(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v7, p0, Ldb/e0;->n:Z

    if-eqz v7, :cond_4

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldb/e0;->i:Landroid/os/Handler;

    new-instance v2, Ldb/i0;

    invoke-direct {v2, p0, v0}, Ldb/i0;-><init>(Ldb/e0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 4
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0, v8, v3}, Ldb/e0;->c(Ljava/io/File;Ljava/util/LinkedList;)V

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-virtual {p0, v8, v1, v2}, Ldb/e0;->b(Ljava/io/File;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, p0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldb/e0;->i:Landroid/os/Handler;

    new-instance v2, Ldb/i0;

    invoke-direct {v2, p0, v0}, Ldb/i0;-><init>(Ldb/e0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    .line 6
    :cond_a
    :try_start_2
    invoke-virtual {p0, v4}, Ldb/e0;->a(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, p0, Ldb/e0;->h:Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, Ldb/e0;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    iget-boolean v4, p0, Ldb/e0;->n:Z

    if-eqz v4, :cond_6

    return-void

    :catch_2
    move-exception v0

    .line 7
    iget-object v1, p0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldb/e0;->i:Landroid/os/Handler;

    new-instance v2, Ldb/i0;

    invoke-direct {v2, p0, v0}, Ldb/i0;-><init>(Ldb/e0;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    .line 8
    :cond_d
    iget-object v0, p0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldb/e0;->i:Landroid/os/Handler;

    new-instance v1, Ldb/e0$b;

    invoke-direct {v1, p0}, Ldb/e0$b;-><init>(Ldb/e0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
