.class public Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;,
        Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;,
        Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final a:Ljava/lang/String; = "FileCache"

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "hash_code=? AND tag=?"

.field private static final d:Ljava/lang/String; = "_id=?"


# instance fields
.field private a:J

.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

.field private a:Ljava/io/File;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;

    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "size"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "sum(%s)"

    .line 2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    sput-object v1, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:[Ljava/lang/String;

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
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Z

    .line 4
    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    .line 5
    iput-wide p4, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:J

    .line 6
    new-instance p2, Landroid/util/LruCache;

    invoke-direct {p2, p6}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Landroid/util/LruCache;

    .line 7
    new-instance p2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;-><init>(Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->b:Ljava/lang/String;

    sget-object v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;

    .line 3
    invoke-virtual {v2}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->e()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;

    invoke-direct {v3, v1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;-><init>(Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$a;)V

    .line 7
    sget-object v4, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;

    invoke-virtual {v4, v2, v3}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->b(Landroid/database/Cursor;Lcom/taobao/android/ultron/datamodel/cache/db/Entry;)Lcom/taobao/android/ultron/datamodel/cache/db/Entry;

    .line 8
    iget-wide v4, v3, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    invoke-direct {p0, v4, v5}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->i(J)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-object v1, v2

    :catchall_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/db/Utils;->b(Ljava/lang/String;)J

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
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->b:Ljava/lang/String;

    sget-object v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->e()[Ljava/lang/String;

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
    new-instance v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;

    invoke-direct {v2, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;-><init>(Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$a;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->b(Landroid/database/Cursor;Lcom/taobao/android/ultron/datamodel/cache/db/Entry;)Lcom/taobao/android/ultron/datamodel/cache/db/Entry;

    .line 10
    iget-wide v3, v2, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    invoke-direct {p0, v3, v4}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->i(J)V
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

.method private i(J)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_access"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->b:Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->g(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;

    iget-wide v2, v0, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    iget-object v4, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;-><init>(JLjava/lang/String;Ljava/io/File;Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object v1, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->b:Ljava/lang/String;

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot delete db entry: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :goto_0
    :try_start_3
    iget-object p1, v7, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 9
    :catchall_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot delete file: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 3
    :cond_0
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;

    .line 8
    new-instance v9, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;

    iget-wide v4, v2, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    iget-object v6, v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->a:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    iget-object v8, v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;-><init>(JLjava/lang/String;Ljava/io/File;Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$a;)V

    .line 9
    iget-object v3, v9, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->b:Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 12
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot delete entry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Z

    .line 4
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

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

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;->a(Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->i(J)V

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
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-enter p0

    .line 10
    :try_start_2
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->g(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_3
    new-instance v8, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;

    iget-wide v3, v0, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    iget-object v5, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;-><init>(JLjava/lang/String;Ljava/io/File;Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$a;)V

    .line 13
    iget-object v2, v8, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_4

    .line 14
    :try_start_3
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->b:Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/taobao/android/ultron/datamodel/cache/db/Entry;->a:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 16
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 17
    :catchall_1
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot delete entry: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    :goto_1
    monitor-exit p0

    return-object v1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit p0

    return-object v8

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->e()V
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

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/taobao/android/ultron/datamodel/cache/db/Utils;->a(Z)V

    .line 4
    new-instance v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;-><init>(Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$a;)V

    .line 5
    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/db/Utils;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:J

    .line 6
    iput-object p1, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->c:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->d:J

    .line 10
    iget-wide v1, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->c:J

    iget-wide v3, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->g(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p1, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->b:Ljava/lang/String;

    .line 14
    iget-wide p1, p1, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->c:J

    iput-wide p1, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->c:J

    .line 15
    :cond_1
    sget-object p1, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;

    iget-object p2, p0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$b;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/taobao/android/ultron/datamodel/cache/db/EntrySchema;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/taobao/android/ultron/datamodel/cache/db/Entry;)J

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "insertOrReplace entry:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file too large: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$FileEntry;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
