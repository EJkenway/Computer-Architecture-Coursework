.class public Lcom/taobao/accs/statistics/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/statistics/DBHelper$SQLObject;
    }
.end annotation


# static fields
.field private static final MAX_DB_COUNT:I = 0xfa0

.field private static final MAX_SQL_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DBHelper"

.field private static final lock:Ljava/util/concurrent/locks/Lock;

.field private static volatile sInstance:Lcom/taobao/accs/statistics/DBHelper;


# instance fields
.field public cachedSql:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/statistics/DBHelper$SQLObject;",
            ">;"
        }
    .end annotation
.end field

.field public curLogsCount:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lcom/taobao/accs/statistics/DBHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized checkTrafficsExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z
    .locals 12

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v4, "traffic"

    const-string v5, "_id"

    const-string v6, "date"

    const-string v7, "host"

    const-string v8, "serviceid"

    const-string v9, "bid"

    const-string v10, "isbackground"

    const-string v11, "size"

    .line 3
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "date=? AND host=? AND bid=? AND isbackground=?"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    aput-object p7, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 v8, 0x2

    aput-object p3, v7, v8

    const/4 v8, 0x3

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_1

    .line 7
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "DBHelper"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    new-instance v2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/taobao/accs/statistics/DBHelper$SQLObject;-><init>(Lcom/taobao/accs/statistics/DBHelper;Ljava/lang/String;[Ljava/lang/Object;Lcom/taobao/accs/statistics/DBHelper$1;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/taobao/accs/statistics/DBHelper;->cachedSql:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;

    .line 7
    iget-object p3, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->args:[Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 8
    iget-object v1, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p2, p2, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    const-string p3, "INSERT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I

    const/16 v1, 0xfa0

    if-le p2, v1, :cond_1

    const-string p2, "DBHelper"

    const-string v1, "db is full!"

    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lcom/taobao/accs/statistics/DBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 14
    iput v0, p0, Lcom/taobao/accs/statistics/DBHelper;->curLogsCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "DBHelper"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/statistics/DBHelper;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/statistics/DBHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/statistics/DBHelper;

    const-string v2, "accs.db"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/taobao/accs/statistics/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/statistics/DBHelper;->sInstance:Lcom/taobao/accs/statistics/DBHelper;

    return-object p0
.end method


# virtual methods
.method public clearTraffics()V
    .locals 3

    const-string v0, "DELETE FROM traffic"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public getTraffics(Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/accs/statistics/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :cond_0
    const/4 v12, 0x1

    const/16 v4, 0x64

    if-eqz p1, :cond_1

    :try_start_3
    const-string p1, "traffic"

    const-string v5, "_id"

    const-string v6, "date"

    const-string v7, "host"

    const-string v8, "serviceid"

    const-string v9, "bid"

    const-string v10, "isbackground"

    const-string v11, "size"

    .line 5
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "date=?"

    new-array v7, v12, [Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/taobao/accs/utl/UtilityImpl;->formatDay(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    .line 7
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "traffic"

    const-string v5, "_id"

    const-string v6, "date"

    const-string v7, "host"

    const-string v8, "serviceid"

    const-string v9, "bid"

    const-string v10, "isbackground"

    const-string v11, "size"

    .line 8
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    .line 10
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    .line 11
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    .line 12
    :cond_3
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    :cond_4
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x6

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    if-eqz v5, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v11, v9, v2

    if-lez v11, :cond_5

    .line 19
    new-instance v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_4

    .line 21
    :cond_6
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_7
    const-string v3, "DBHelper"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_7

    .line 23
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_7
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v2, :cond_8

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :catchall_2
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const v1, 0x19000

    invoke-static {v0, v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->checkIsWritable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CREATE TABLE IF NOT EXISTS traffic(_id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT, host TEXT,serviceid TEXT, bid TEXT, isbackground TEXT, size TEXT)"

    .line 2
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/taobao/accs/statistics/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onTraffics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/taobao/accs/statistics/DBHelper;->checkTrafficsExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p7, v0, v4

    aput-object p1, v0, v6

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    .line 2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "INSERT INTO traffic VALUES(null,?,?,?,?,?,?)"

    invoke-direct {p0, p1, v0, v6}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    new-array p2, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p2, v4

    aput-object p7, p2, v6

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "UPDATE traffic SET size=? WHERE date=? AND host=? AND bid=? AND isbackground=?"

    invoke-direct {p0, p1, p2, v6}, Lcom/taobao/accs/statistics/DBHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-ge p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS service"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS network"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS ping"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS msg"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS ack"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS election"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS bindApp"

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS bindUser"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS traffic"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/taobao/accs/statistics/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
