.class public Lcom/jd/ad/sdk/jad_vi/jad_cp;
.super Lcom/jd/ad/sdk/jad_qd/jad_an;
.source "SourceFile"


# static fields
.field public static jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_qd/jad_an;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized jad_an(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    const-string v7, "process_name =?"

    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v2

    .line 12
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "events"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v3, "[event] Exception while loading events: "

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[event]  while loading events: return null"

    .line 14
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_vi/jad_dq;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_bo(Lcom/jd/ad/sdk/jad_vi/jad_dq;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 5
    iget p1, p1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    if-lez p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    const-string v4, "_id=?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "[event] Exception while saving events: "

    .line 8
    invoke-static {p1, p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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

.method public declared-synchronized jad_an(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const-string p2, "[event] Exception while clearing events: "

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :try_start_5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    :cond_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_vi/jad_dq;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "UTF-8"

    .line 6
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "event"

    .line 8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "process_name"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
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

    const-string v3, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT,%s ,%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "events"

    aput-object v5, v4, v0

    const-string v5, "event"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, "process_name"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 5
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-static {v1, v4, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT,%s,%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "events"

    aput-object v4, v3, v0

    const-string v4, "event"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "process_name"

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

    .line 2
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 3
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v4, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS events"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_vi/jad_cp;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
