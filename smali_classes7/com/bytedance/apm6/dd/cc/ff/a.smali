.class public final Lcom/bytedance/apm6/dd/cc/ff/a;
.super Ljava/lang/Object;
.source "DiskFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/dd/cc/ff/a$c;,
        Lcom/bytedance/apm6/dd/cc/ff/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public volatile b:Z

.field public c:Ljava/io/File;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/dd/cc/ff/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public volatile f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->e:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm6/dd/cc/ff/a;-><init>()V

    return-void
.end method

.method public static i(Ljava/io/File;)J
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v2, p0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/a;->j()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "."

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/a;->k()V

    .line 3
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failedFiles:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lh8/f;->b(Ljava/util/List;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_4
    :try_start_2
    new-instance p1, Lcom/bytedance/apm6/dd/cc/ff/a$a;

    invoke-direct {p1, p0}, Lcom/bytedance/apm6/dd/cc/ff/a$a;-><init>(Lcom/bytedance/apm6/dd/cc/ff/a;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/apm6/dd/cc/ff/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/bytedance/apm6/dd/cc/ff/a;->f(Ljava/io/File;)Lcom/bytedance/apm6/dd/cc/ff/a$c;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lh8/a;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    sget-object v4, Lj7/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "list send file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v6, v2, Lcom/bytedance/apm6/dd/cc/ff/a$c;->a:I

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v6, v2, Lcom/bytedance/apm6/dd/cc/ff/a$c;->b:J

    .line 24
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget v4, v2, Lcom/bytedance/apm6/dd/cc/ff/a$c;->a:I

    if-eqz v4, :cond_a

    .line 26
    iget-wide v4, v2, Lcom/bytedance/apm6/dd/cc/ff/a$c;->b:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 28
    iget-wide v4, v0, Lcom/bytedance/apm6/dd/cc/ff/a$c;->b:J

    .line 29
    iget-wide v6, v2, Lcom/bytedance/apm6/dd/cc/ff/a$c;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    :cond_9
    move-object v0, v2

    move-object v1, v3

    goto :goto_1

    :cond_a
    :goto_2
    move-object v1, v3

    .line 30
    :cond_b
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/io/File;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/a;->j()V

    .line 4
    invoke-static {p1}, Lh8/c;->c(Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/io/File;IJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/a;->j()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/dd/cc/ff/a$c;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/apm6/dd/cc/ff/a$c;

    invoke-direct {v1, p2, p3, p4}, Lcom/bytedance/apm6/dd/cc/ff/a$c;-><init>(IJ)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/bytedance/apm6/dd/cc/ff/a$c;->c(IJ)V

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/apm6/dd/cc/ff/a$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Lj7/a;->a:Ljava/lang/String;

    const-string p3, "updateRetryMessage"

    invoke-static {p2, p3, p1}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized e([BLjava/lang/String;IJ)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/a;->j()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v0, "%d%s%s%s%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "_"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "."

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->c:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    .line 8
    :try_start_2
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/bytedance/apm6/dd/cc/ff/a;->d(Ljava/io/File;IJ)V

    .line 9
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    iget-object p1, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lcom/bytedance/apm6/dd/cc/ff/a;->g(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lj7/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "saveFile:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_2
    :try_start_3
    invoke-static {v2}, Lh8/d;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    sget-object p2, Lj7/a;->a:Ljava/lang/String;

    const-string p3, "saveFile"

    invoke-static {p2, p3, p1}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    invoke-static {v2}, Lh8/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_6
    invoke-static {v2}, Lh8/d;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/io/File;)Lcom/bytedance/apm6/dd/cc/ff/a$c;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/a;->j()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/apm6/dd/cc/ff/a$c;

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {v1}, Lcom/bytedance/apm6/dd/cc/ff/a$c;->a(Ljava/lang/String;)Lcom/bytedance/apm6/dd/cc/ff/a$c;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->e:J

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/a;->j()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->c:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lj7/b;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->c:Ljava/io/File;

    .line 7
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v0

    const-string v1, "log_report_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 5
    iget-object v4, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/bytedance/apm6/dd/cc/ff/a;->g(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 13
    iget-object v4, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lcom/bytedance/apm6/dd/cc/ff/a;->g(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->e:J

    iget-object v2, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm6/dd/cc/ff/a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
