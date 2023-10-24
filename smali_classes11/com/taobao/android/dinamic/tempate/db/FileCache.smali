.class public Lcom/taobao/android/dinamic/tempate/db/FileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/tempate/db/FileCache$b;,
        Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;,
        Lcom/taobao/android/dinamic/tempate/db/FileCache$OnDeleteFileListener;,
        Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final a:Ljava/lang/String; = "FileCache"

.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x10

.field private static final b:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "hash_code=? AND tag=?"

.field private static final d:Ljava/lang/String; = "_id=?"

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:J

.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamic/tempate/db/FileCache$OnDeleteFileListener;

.field private a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

.field private a:Ljava/io/File;

.field private a:Z

.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/dinamic/tempate/db/EntrySchema;

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "size"

    aput-object v4, v2, v3

    const-string v5, "sum(%s)"

    .line 2
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sput-object v1, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "filename"

    const-string v5, "tag"

    .line 3
    filled-new-array {v1, v2, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "last_access"

    aput-object v1, v0, v3

    const-string v1, "%s ASC"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V
    .locals 7

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamic/tempate/db/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Z

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    .line 5
    iput-wide p4, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:J

    .line 6
    new-instance p2, Landroid/util/LruCache;

    invoke-direct {p2, p6}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Landroid/util/LruCache;

    .line 7
    new-instance p2, Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/taobao/android/dinamic/tempate/db/FileCache$b;-><init>(Lcom/taobao/android/dinamic/tempate/db/FileCache;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamic/tempate/db/FileCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    return-object p0
.end method

.method private b(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$OnDeleteFileListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamic/tempate/db/FileCache$OnDeleteFileListener;->beforeDeleteFile(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$OnDeleteFileListener;

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    invoke-interface {v0}, Lcom/taobao/android/dinamic/tempate/db/FileCache$OnDeleteFileListener;->afterDeleteFile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :catchall_1
    :cond_2
    :goto_1
    return p1
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v0, p0, p2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:Ljava/lang/String;

    sget-object v3, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:[Ljava/lang/String;

    sget-object v8, Lcom/taobao/android/dinamic/tempate/db/FileCache;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-lez p1, :cond_2

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J

    iget-wide v3, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 5
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 7
    iget-object v9, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Landroid/util/LruCache;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v10, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Landroid/util/LruCache;

    invoke-virtual {v10, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    monitor-exit v9

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, -0x1

    .line 11
    :try_start_2
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    invoke-direct {v6, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-wide v5, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J

    .line 13
    iget-object v5, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    sget-object v6, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:Ljava/lang/String;

    const-string v7, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 15
    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw p1

    .line 20
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/db/Utils;->b(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/dinamic/tempate/db/EntrySchema;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->i()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "hash_code=? AND tag=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 8
    :cond_0
    :try_start_2
    new-instance v2, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;

    invoke-direct {v2, p1}, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;-><init>(Lcom/taobao/android/dinamic/tempate/db/FileCache$a;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->b(Landroid/database/Cursor;Lcom/taobao/android/dinamic/tempate/db/Entry;)Lcom/taobao/android/dinamic/tempate/db/Entry;

    .line 10
    iget-wide v3, v2, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J

    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->j(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-object v1, p1

    :catchall_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method private j(J)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "_id=?"

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_access"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 7
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SET "

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "last_access=?"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, " WHERE "

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x2

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    return p3

    :catchall_0
    move-exception p3

    .line 16
    :try_start_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 19
    throw p2
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Z

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:Ljava/lang/String;

    sget-object v4, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J

    iget-wide v2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;->a(Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->j(J)V

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-enter p0

    .line 10
    :try_start_2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->g(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_3
    new-instance v8, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;

    iget-wide v3, v0, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J

    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    iget-object v5, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;-><init>(JLjava/lang/String;Ljava/io/File;Lcom/taobao/android/dinamic/tempate/db/FileCache$a;)V

    .line 13
    iget-object v2, v8, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_4

    .line 14
    :try_start_3
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object v2, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/taobao/android/dinamic/tempate/db/Entry;->a:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 16
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    iget-wide v2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J

    iget-wide v4, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 18
    :catchall_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot delete entry: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :goto_1
    monitor-exit p0

    return-object v1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p0

    return-object v8

    :catchall_2
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public h(Lcom/taobao/android/dinamic/tempate/db/FileCache$OnDeleteFileListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$OnDeleteFileListener;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/taobao/android/dinamic/tempate/db/Utils;->a(Z)V

    .line 4
    new-instance v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;-><init>(Lcom/taobao/android/dinamic/tempate/db/FileCache$a;)V

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/db/Utils;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->b:J

    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->c:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->d:J

    .line 10
    iget-wide v1, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->c:J

    iget-wide v3, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->g(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->b:Ljava/lang/String;

    .line 14
    iget-wide p1, p1, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->c:J

    iput-wide p1, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->c:J

    goto :goto_1

    .line 15
    :cond_1
    iget-wide p1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J

    iget-wide v1, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->c:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J

    .line 16
    :goto_1
    sget-object p1, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/dinamic/tempate/db/EntrySchema;

    iget-object p2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache$b;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;->k(Landroid/database/sqlite/SQLiteDatabase;Lcom/taobao/android/dinamic/tempate/db/Entry;)J

    .line 17
    iget-wide p1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->b:J

    iget-wide v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const/16 p1, 0x10

    .line 18
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->d(I)V

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file too large: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
