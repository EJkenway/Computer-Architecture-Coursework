.class public final Lcom/ali/money/shield/mssdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ali/money/shield/mssdk/a/a;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/ali/money/shield/mssdk/a/b;

    const-string v3, "mssdk.dat"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ali/money/shield/mssdk/a/b;-><init>(Lcom/ali/money/shield/mssdk/a/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v6, p0, Lcom/ali/money/shield/mssdk/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ali/money/shield/mssdk/a/a;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/ali/money/shield/mssdk/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ali/money/shield/mssdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const-string v0, "_id"

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "b=?"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/ali/money/shield/mssdk/a/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    :cond_0
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_0
    nop

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-class v0, Lcom/ali/money/shield/mssdk/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/ali/money/shield/mssdk/a/a;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ali/money/shield/mssdk/a/a;->s(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method private f(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    const-class v0, Lcom/ali/money/shield/mssdk/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    const-class v0, Lcom/ali/money/shield/mssdk/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic h(Lcom/ali/money/shield/mssdk/a/a;Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)Landroid/content/ContentValues;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ali/money/shield/mssdk/a/a;->t(Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const-class v1, Lcom/ali/money/shield/mssdk/a/a;

    monitor-enter v1

    move-object v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/ali/money/shield/mssdk/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;
    .locals 2

    sget-object v0, Lcom/ali/money/shield/mssdk/a/a;->a:Lcom/ali/money/shield/mssdk/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/ali/money/shield/mssdk/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ali/money/shield/mssdk/a/a;->a:Lcom/ali/money/shield/mssdk/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ali/money/shield/mssdk/a/a;

    invoke-direct {v1, p0}, Lcom/ali/money/shield/mssdk/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ali/money/shield/mssdk/a/a;->a:Lcom/ali/money/shield/mssdk/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/ali/money/shield/mssdk/a/a;->a:Lcom/ali/money/shield/mssdk/a/a;

    return-object p0
.end method

.method private l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDatabase onUpgrade old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MS-SDK"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/ali/money/shield/mssdk/a/f;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public static synthetic n(Lcom/ali/money/shield/mssdk/a/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ali/money/shield/mssdk/a/a;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic o(Lcom/ali/money/shield/mssdk/a/a;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ali/money/shield/mssdk/a/a;->m(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private q(Lcom/ali/money/shield/mssdk/a/e;)Z
    .locals 2

    const-class v0, Lcom/ali/money/shield/mssdk/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0}, Lcom/ali/money/shield/mssdk/a/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private s(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    const-class v0, Lcom/ali/money/shield/mssdk/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    const-string v1, "b"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ali/money/shield/mssdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v4, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ali/money/shield/mssdk/a/a;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :cond_0
    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/ali/money/shield/mssdk/a/a;->g(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    int-to-long p1, v1

    monitor-exit v0

    return-wide p1

    :cond_1
    monitor-exit v0

    return-wide v2

    :cond_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private t(Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)Landroid/content/ContentValues;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->appName:Ljava/lang/String;

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sourceDir:Ljava/lang/String;

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->firstInstallTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->latestUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "g"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileMD5String:Ljava/lang/String;

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sigMD5String:Ljava/lang/String;

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "o"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusName:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->genuinePkgName:Ljava/lang/String;

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusDesc:Ljava/lang/String;

    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->checkTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isCtu:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileSHA1String:Ljava/lang/String;

    const-string v2, "j"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verName:Ljava/lang/String;

    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public e(Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/ali/money/shield/mssdk/a/a;->t(Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "a"

    invoke-direct {p0, v0, p1}, Lcom/ali/money/shield/mssdk/a/a;->s(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert value "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MS-SDK"

    invoke-static {v2, p1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public k()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "MS-SDK"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v6, "a"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/ali/money/shield/mssdk/a/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    invoke-direct {v5}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;-><init>()V

    const-string v6, "a"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->appName:Ljava/lang/String;

    const-string v6, "b"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    const-string v6, "c"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sourceDir:Ljava/lang/String;

    const-string v6, "d"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verCode:I

    const-string v6, "e"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->verName:Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->firstInstallTime:J

    const-string v6, "g"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->latestUpdateTime:J

    const-string v6, "h"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileMD5String:Ljava/lang/String;

    const-string v6, "i"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->sigMD5String:Ljava/lang/String;

    const-string v6, "k"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileSize:J

    const-string v6, "l"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    const-string v6, "n"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusType:I

    const-string v6, "o"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusLevel:I

    const-string v6, "p"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusName:Ljava/lang/String;

    const-string v6, "q"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->genuinePkgName:Ljava/lang/String;

    const-string v6, "r"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusDesc:Ljava/lang/String;

    const-string v6, "s"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->checkTime:J

    const-string v6, "m"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    iput-boolean v7, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isCtu:Z

    const-string v6, "j"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->fileSHA1String:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_2
    if-eqz v4, :cond_3

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryAllInstalledApps exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppVirusDBHelper.getAllInstalledApps cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, count: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_5
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ali/money/shield/mssdk/a/d;

    invoke-direct {v0, p0, p1}, Lcom/ali/money/shield/mssdk/a/d;-><init>(Lcom/ali/money/shield/mssdk/a/a;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/ali/money/shield/mssdk/a/a;->q(Lcom/ali/money/shield/mssdk/a/e;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ali/money/shield/mssdk/a/c;

    invoke-direct {v0, p0, p1}, Lcom/ali/money/shield/mssdk/a/c;-><init>(Lcom/ali/money/shield/mssdk/a/a;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/ali/money/shield/mssdk/a/a;->q(Lcom/ali/money/shield/mssdk/a/e;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public u()V
    .locals 2

    const-class v0, Lcom/ali/money/shield/mssdk/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ali/money/shield/mssdk/a/a;->a:Lcom/ali/money/shield/mssdk/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/ali/money/shield/mssdk/a/a;->a:Lcom/ali/money/shield/mssdk/a/a;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
