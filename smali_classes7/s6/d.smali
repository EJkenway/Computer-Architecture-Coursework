.class public final Ls6/d;
.super Ljava/lang/Object;
.source "OldTrafficStatisticsImpl.java"

# interfaces
.implements Ls6/b;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls6/d;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ls6/d;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ls6/d;->d:J

    .line 5
    iput-wide v0, p0, Ls6/d;->e:J

    .line 6
    iput-wide v0, p0, Ls6/d;->f:J

    .line 7
    iput-wide v0, p0, Ls6/d;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls6/d;->a:Ljava/io/File;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls6/d;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Ls6/d;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls6/d;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Ls6/d;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls6/d;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Ls6/d;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls6/d;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Ls6/d;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/d;->k()V

    .line 2
    iget-wide v0, p0, Ls6/d;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/d;->k()V

    .line 2
    iget-wide v0, p0, Ls6/d;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/d;->k()V

    .line 2
    iget-wide v0, p0, Ls6/d;->f:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/d;->k()V

    .line 2
    iget-wide v0, p0, Ls6/d;->d:J

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls6/d;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ls6/d;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ls6/d;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ls6/d;->c:J

    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ls6/d;->l()V

    .line 5
    iget-object v2, v0, Ls6/d;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, v0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, " "

    .line 7
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    .line 8
    :try_start_0
    aget-object v15, v13, v14

    const-string v3, "uid_tag_int"

    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    aget-object v3, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v3, 0x5

    .line 10
    aget-object v3, v13, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v14, 0x6

    .line 11
    aget-object v14, v13, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v14, 0x7

    .line 12
    aget-object v14, v13, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v18, 0x8

    .line 13
    aget-object v18, v13, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/16 v18, 0x4

    .line 14
    aget-object v19, v13, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v21, 0x1

    move/from16 v23, v1

    const-string v1, "wlan"

    move-object/from16 v24, v2

    const-string v2, "rmnet_data"

    const/16 v25, 0x1

    cmp-long v26, v19, v21

    if-nez v26, :cond_4

    .line 15
    :try_start_1
    aget-object v0, v13, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-long v19, v14, v3

    add-long v11, v11, v19

    goto :goto_1

    .line 16
    :cond_3
    aget-object v0, v13, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-long v19, v14, v3

    add-long v9, v9, v19

    .line 17
    :cond_4
    :goto_1
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-nez v0, :cond_7

    .line 18
    :try_start_2
    aget-object v0, v13, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-long/2addr v14, v3

    add-long/2addr v7, v14

    goto :goto_3

    .line 19
    :cond_5
    aget-object v0, v13, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_7

    add-long/2addr v14, v3

    add-long/2addr v5, v14

    goto :goto_3

    :cond_6
    move/from16 v23, v1

    move-object/from16 v24, v2

    :catch_0
    :goto_2
    const-wide/16 v16, 0x0

    goto :goto_3

    :catch_1
    move/from16 v23, v1

    move-object/from16 v24, v2

    goto :goto_2

    :catch_2
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_0

    .line 20
    :cond_8
    iput-wide v5, v0, Ls6/d;->d:J

    .line 21
    iput-wide v7, v0, Ls6/d;->e:J

    .line 22
    iput-wide v9, v0, Ls6/d;->f:J

    .line 23
    iput-wide v11, v0, Ls6/d;->g:J

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/d;->a:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Ls6/d;->a:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-ltz v0, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Ls6/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v2}, Lp8/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-static {v2}, Lp8/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lp8/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method
