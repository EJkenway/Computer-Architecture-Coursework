.class public Lcom/jd/ad/sdk/jad_kx/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kx/jad_fs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_re/jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_an:Landroid/content/Context;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_er(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an(Lcom/jd/ad/sdk/jad_kx/jad_fs;Z)Z

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    .line 3
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/jd/ad/sdk/jad_kx/jad_jt$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    .line 5
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    .line 6
    :cond_0
    iget-boolean v1, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_jt:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const-string v0, "\u3010preload\u3011init - \u4e3b\u8fdb\u7a0b"

    .line 7
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    .line 9
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    .line 13
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 14
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_cp()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    .line 16
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    .line 17
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v6, "\u3010load\u3011PreLoadAdDataBaseStorage \u67e5\u8be2\u6570\u636e\u5e93\u4e2d\u6240\u6709\u9884\u7f13\u5b58\u7684\u6570\u636e\u96c6\u5408"

    .line 21
    invoke-static {v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    :try_start_2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_3

    :cond_2
    :try_start_4
    const-string v14, "preloadAdCacheTimeStamp ASC"

    .line 25
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "preloadAd"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 27
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "_id"

    .line 29
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v8, "appIdSlotId"

    .line 30
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 31
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "rId"

    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 33
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "preloadAdCacheTimeStamp"

    .line 34
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 35
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "preloadAdJson"

    .line 36
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 37
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    new-instance v8, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/jd/ad/sdk/jad_kx/jad_dq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :cond_4
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v8

    goto :goto_1

    :catchall_1
    move-exception v8

    move-object v7, v4

    .line 43
    :goto_1
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception while query preload ad data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, ""

    .line 44
    sget-object v10, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 45
    iget v11, v10, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v2, v2, [Ljava/lang/String;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-virtual {v10, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v9, v11, v2}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v7, :cond_5

    .line 48
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010load\u3011PreLoadAdDataBaseStorage \u67e5\u8be2\u6570\u636e\u5e93\u4e2d\u6240\u6709\u9884\u7f13\u5b58\u7684\u6570\u636e\u96c6\u5408\u5b8c\u6bd5\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v0

    .line 51
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-gtz v2, :cond_6

    monitor-exit v0

    goto :goto_5

    .line 52
    :cond_6
    :try_start_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    .line 53
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_cp:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_7

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :cond_8
    monitor-exit v0

    move-object v4, v5

    .line 58
    :goto_5
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an(Ljava/util/Map;)V

    goto/16 :goto_d

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_9

    .line 59
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 60
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v0

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_a
    const-string v1, "\u3010preload\u3011init - \u5b50\u8fdb\u7a0b"

    .line 62
    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    .line 64
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_kx/jad_jt;

    .line 65
    monitor-enter v0

    :try_start_d
    sget-object v5, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Ljava/util/List;

    .line 66
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 68
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "db_preload_ad"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "query"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u3010preload\u3011\u67e5CR \u5168\u90e8- multiUrl\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-nez v8, :cond_b

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto/16 :goto_a

    .line 72
    :cond_b
    :try_start_10
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v13, "preloadAdCacheTimeStamp ASC"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 73
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v6, :cond_d

    .line 74
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 75
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "_id"

    .line 77
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v8, "appIdSlotId"

    .line 78
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 79
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "rId"

    .line 80
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 81
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "preloadAdCacheTimeStamp"

    .line 82
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 83
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "preloadAdJson"

    .line 84
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 85
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 86
    new-instance v8, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/jd/ad/sdk/jad_kx/jad_dq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6

    .line 89
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v8

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 90
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-nez v2, :cond_e

    goto :goto_9

    :catchall_6
    move-exception v8

    move-object v6, v4

    .line 91
    :goto_8
    :try_start_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception while query preload ad data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, ""

    .line 92
    sget-object v10, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ly:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 93
    iget v11, v10, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v2, v2, [Ljava/lang/String;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-virtual {v10, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v9, v11, v2}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v6, :cond_e

    .line 96
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_e

    .line 97
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010preload\u3011\u67e5CR\u5168\u90e8 - size\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    monitor-exit v0

    .line 99
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-gtz v2, :cond_f

    monitor-exit v0

    goto :goto_c

    .line 100
    :cond_f
    :try_start_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    .line 101
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_cp:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_10

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_10
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_b

    :cond_11
    monitor-exit v0

    move-object v4, v5

    .line 106
    :goto_c
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_kx/jad_jt;->jad_an(Ljava/util/Map;)V

    :goto_d
    return-void

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_12

    .line 107
    :try_start_17
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_12

    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_12
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_18
    monitor-exit v0

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method
