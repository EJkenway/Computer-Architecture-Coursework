.class public Lcom/jd/ad/sdk/jad_vi/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/jad_iv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_er(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_vi/jad_iv;Z)Z

    .line 2
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_dq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_jt:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 9
    iget-boolean v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_fs:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    .line 10
    iget-object v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_an:Landroid/content/Context;

    const-string v6, "jaddb.db"

    const/4 v7, 0x2

    const-class v8, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    monitor-enter v8

    .line 12
    :try_start_0
    sget-object v9, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    if-nez v9, :cond_0

    .line 13
    new-instance v9, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    invoke-direct {v9, v0, v6, v7}, Lcom/jd/ad/sdk/jad_vi/jad_cp;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v9, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    .line 14
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    .line 15
    iput-object v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    .line 16
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 17
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    .line 18
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_cp()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_hu;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 20
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    if-eqz v2, :cond_16

    .line 21
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v2, :cond_3

    .line 24
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    :cond_3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_jt:Ljava/lang/String;

    monitor-enter v6

    .line 26
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v8, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_5

    .line 30
    :goto_1
    monitor-exit v6

    goto/16 :goto_4

    :cond_5
    :try_start_3
    const-string v12, "process_name =?"

    new-array v13, v5, [Ljava/lang/String;

    aput-object v0, v13, v4

    .line 31
    iget-object v9, v6, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "events"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_id"

    .line 35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v8, "event"

    .line 36
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "{"

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 39
    :cond_6
    invoke-static {v8}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    :cond_7
    new-instance v9, Lcom/jd/ad/sdk/jad_vi/jad_dq;

    invoke-direct {v9, v0, v8}, Lcom/jd/ad/sdk/jad_vi/jad_dq;-><init>(ILjava/lang/String;)V

    .line 41
    iput v5, v9, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lw:I

    .line 42
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 44
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :cond_9
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_a

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v8, "[event] Exception while loading events: "

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 46
    invoke-static {v8, v5}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_a

    .line 47
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 48
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[event] loading events: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v6

    .line 50
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_b

    .line 51
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_b

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    .line 54
    :cond_c
    iget-object v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_d

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    :cond_d
    iget-object v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_e

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    :cond_e
    iget-object v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_jt:Ljava/lang/String;

    const-class v6, Lcom/jd/ad/sdk/jad_re/jad_an;

    monitor-enter v6

    :try_start_8
    sget-object v7, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Ljava/util/List;

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v8, :cond_f

    goto/16 :goto_8

    .line 61
    :cond_f
    :try_start_9
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v9

    if-nez v9, :cond_10

    goto/16 :goto_8

    .line 62
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "db_event"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "query"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 64
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "_id"

    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v8, "event"

    .line 69
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "{"

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 72
    :cond_11
    invoke-static {v8}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    :cond_12
    new-instance v9, Lcom/jd/ad/sdk/jad_vi/jad_dq;

    invoke-direct {v9, v0, v8}, Lcom/jd/ad/sdk/jad_vi/jad_dq;-><init>(ILjava/lang/String;)V

    .line 74
    iput v5, v9, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lw:I

    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    .line 77
    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_14
    const-string v0, "[event] Multi process loadEvents cursor is null"

    new-array v8, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {v0, v8}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    if-eqz v3, :cond_15

    .line 79
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v0, :cond_15

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_b
    const-string v8, "[event] Exception while multi process loading events: "

    new-array v9, v5, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 81
    invoke-static {v8, v9}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, ""

    .line 82
    sget-object v9, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_zm:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 83
    iget v10, v9, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v5, v5, [Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v9, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v8, v10, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_15

    .line 86
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 87
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 88
    :cond_15
    :goto_8
    monitor-exit v6

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 90
    iget-object v0, v2, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_9
    return-void

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_17

    .line 91
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_17

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_17
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v6

    throw v0
.end method
