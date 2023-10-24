.class public Lcom/jd/ad/sdk/jad_hu/jad_bo;
.super Lcom/jd/ad/sdk/jad_qd/jad_an;
.source "SourceFile"


# static fields
.field public static jad_bo:Lcom/jd/ad/sdk/jad_hu/jad_bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_qd/jad_an;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_hu/jad_bo;
    .locals 2

    const-class v0, Lcom/jd/ad/sdk/jad_hu/jad_bo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_hu/jad_bo;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/ad/sdk/jad_hu/jad_bo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    .line 3
    :cond_0
    sget-object p0, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_hu/jad_bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized jad_an(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_hu/jad_cp;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 16
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_2
    const-string v10, "appIdPid =?"

    new-array v11, v4, [Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    const-string v14, "timeStampInterval DESC"

    .line 19
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "lottieTemplate"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x9a7ec800L

    sub-long/2addr v6, v8

    .line 23
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "_id"

    .line 24
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v8, "templateID"

    .line 25
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 26
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v8, "templateUpdateTimeStamp"

    .line 27
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 28
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v8, "templateJSON"

    .line 29
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 30
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "timeStampInterval"

    .line 31
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 32
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v4, :cond_1

    .line 35
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v11, v8, v6

    if-gez v11, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    new-instance v8, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    move-object v9, v8

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lcom/jd/ad/sdk/jad_hu/jad_cp;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    new-instance v6, Lcom/jd/ad/sdk/jad_hu/jad_bo$jad_an;

    invoke-direct {v6, v1, v0}, Lcom/jd/ad/sdk/jad_hu/jad_bo$jad_an;-><init>(Lcom/jd/ad/sdk/jad_hu/jad_bo;Ljava/util/List;)V

    invoke-static {v6}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u3010template\u3011Exception while query templates: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, ""

    .line 44
    sget-object v7, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_jw:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 45
    iget v8, v7, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v4, v4, [Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v7, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v6, v8, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_5

    .line 48
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string v0, "\u3010template\u3011dynamic template size: "

    .line 50
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_6

    .line 51
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_hu/jad_cp;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_bo(Lcom/jd/ad/sdk/jad_hu/jad_cp;)Landroid/content/ContentValues;

    move-result-object v2

    .line 7
    iget p1, p1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_an:I

    if-lez p1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "lottieTemplate"

    const-string v5, "_id=?"

    new-array v6, v1, [Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 10
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "lottieTemplate"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "\u3010template\u3011Exception while saving template: "

    .line 13
    invoke-static {p1, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_hu/jad_cp;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "appIdPid"

    .line 2
    iget-object v2, p1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_bo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "templateID"

    .line 4
    iget v2, p1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_cp:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "templateJSON"

    .line 6
    iget-object v2, p1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_er:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "templateUpdateTimeStamp"

    .line 9
    iget-object v2, p1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_dq:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeStampInterval"

    .line 11
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_fs:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public jad_cp()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT,  %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT)"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "lottieTemplate"

    aput-object v5, v4, v0

    const-string v5, "appIdPid"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, "templateID"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "templateUpdateTimeStamp"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "templateJSON"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "timeStampInterval"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "dynamic render template sql create error:"

    .line 4
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_iv:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 8
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 10
    invoke-static {v1, v4, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT, %s INTEGER, %s TEXT, %s TEXT, %s TEXT)"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "lottieTemplate"

    aput-object v4, v3, v0

    const-string v4, "appIdPid"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "templateID"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "templateUpdateTimeStamp"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "templateJSON"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "timeStampInterval"

    aput-object v5, v3, v4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "dynamic render template sql create error:"

    .line 2
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_iv:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 6
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v4, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS lottieTemplate"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
