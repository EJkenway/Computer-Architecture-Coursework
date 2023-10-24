.class public abstract Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

.field private final mFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I

.field private mPassword:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    if-lez p4, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    .line 7
    iput p4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 8
    iput-object p5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Version must be >= 1, was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(ZZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method private getDatabaseLocked(ZZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    :try_start_0
    iput-boolean v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->reopenReadWrite()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 13
    invoke-static {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->create(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 14
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v6, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    iget-boolean v7, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    iget-object v8, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;ZLjava/lang/String;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p2

    if-nez p1, :cond_d

    .line 19
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t open "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for writing (will try read-only):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    invoke-static {p1, p2, v3, v1, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onConfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    .line 24
    iget p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-eq p1, p2, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p2

    if-nez p2, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    .line 27
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    goto :goto_3

    .line 28
    :cond_7
    iget p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-le p1, p2, :cond_8

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onDowngrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V

    .line 31
    :goto_3
    iget p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 34
    :cond_9
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t upgrade read-only database from version "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->onOpen(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Opened "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in read-only mode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    :cond_b
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    iput-boolean v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eq v0, v0, :cond_c

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    :cond_c
    return-object v0

    .line 42
    :cond_d
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 43
    iput-boolean v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_e

    .line 44
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    if-eq v0, p2, :cond_e

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    :cond_e
    throw p1

    .line 46
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getDatabase called recursively"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "[getReadableDatabase] error:"

    .line 2
    invoke-static {v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->alarm(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "[getWritableDatabase] error: "

    .line 2
    invoke-static {v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->alarm(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDatabaseCorrupt()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseLocked(ZZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "code 26"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t downgrade database from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mPassword:Ljava/lang/String;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 6
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
