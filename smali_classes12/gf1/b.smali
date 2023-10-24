.class public final Lgf1/b;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Lgf1/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lgf1/b$a;

    invoke-direct {v0, p0, p1}, Lgf1/b$a;-><init>(Lgf1/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lgf1/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lgf1/b$b;

    invoke-direct {v0, p0, p1}, Lgf1/b$b;-><init>(Lgf1/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lgf1/b;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lgf1/b$c;

    invoke-direct {v0, p0, p1}, Lgf1/b$c;-><init>(Lgf1/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lgf1/b;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf1/b;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object p1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p1, p0, Lgf1/b;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p2, p0, Lgf1/b;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public b(JJI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM event WHERE timestamp >= ? AND timestamp <= ? AND level >= ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v3, p1

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x2

    move-wide/from16 v3, p3

    .line 3
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p5

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "timestamp"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "level"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "business"

    .line 9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "tag"

    .line 10
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "message"

    .line 11
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "thread"

    .line 12
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "nameOfClass"

    .line 13
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "nameOfMethod"

    .line 14
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "session"

    .line 15
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 18
    new-instance v14, Lcom/gotokeep/keep/logger/room/entity/EventEntity;

    invoke-direct {v14}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v2

    .line 19
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 20
    invoke-virtual {v14, v1, v2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setId(J)V

    .line 21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 22
    invoke-virtual {v14, v1, v2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setTimestamp(J)V

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 24
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setLevel(I)V

    .line 25
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setBusiness(Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setTag(Ljava/lang/String;)V

    .line 29
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setMessage(Ljava/lang/String;)V

    .line 31
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setThread(Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setNameOfClass(Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setNameOfMethod(Ljava/lang/String;)V

    .line 37
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setSession(Ljava/lang/String;)V

    .line 39
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v15, v2

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object v15, v2

    .line 42
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    throw v0
.end method

.method public c(JJLjava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "SELECT * FROM event WHERE timestamp >= ? AND timestamp <= ? AND tag == ?"

    const/4 v2, 0x3

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v3, 0x2

    move-wide/from16 v4, p3

    .line 3
    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "timestamp"

    .line 8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "level"

    .line 9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "business"

    .line 10
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "tag"

    .line 11
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "message"

    .line 12
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "thread"

    .line 13
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "nameOfClass"

    .line 14
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "nameOfMethod"

    .line 15
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "session"

    .line 16
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 19
    new-instance v14, Lcom/gotokeep/keep/logger/room/entity/EventEntity;

    invoke-direct {v14}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v1

    .line 20
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 21
    invoke-virtual {v14, v1, v2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setId(J)V

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 23
    invoke-virtual {v14, v1, v2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setTimestamp(J)V

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 25
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setLevel(I)V

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setBusiness(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setTag(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setMessage(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setThread(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setNameOfClass(Ljava/lang/String;)V

    .line 36
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setNameOfMethod(Ljava/lang/String;)V

    .line 38
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setSession(Ljava/lang/String;)V

    .line 40
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p0

    move-object v1, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v15, v1

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object v15, v1

    .line 43
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    throw v0
.end method

.method public d(JJILjava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM event WHERE timestamp >= "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND timestamp <= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND level >= "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND business IN ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v3, p1

    .line 14
    invoke-virtual {v1, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x2

    move-wide/from16 v3, p3

    .line 15
    invoke-virtual {v1, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p5

    int-to-long v3, v0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    .line 20
    iget-object v0, v2, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "timestamp"

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "level"

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "business"

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "tag"

    .line 25
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "message"

    .line 26
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "thread"

    .line 27
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "nameOfClass"

    .line 28
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "nameOfMethod"

    .line 29
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "session"

    .line 30
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 33
    new-instance v14, Lcom/gotokeep/keep/logger/room/entity/EventEntity;

    invoke-direct {v14}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v1

    .line 34
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 35
    invoke-virtual {v14, v1, v2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setId(J)V

    .line 36
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 37
    invoke-virtual {v14, v1, v2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setTimestamp(J)V

    .line 38
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 39
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setLevel(I)V

    .line 40
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setBusiness(Ljava/lang/String;)V

    .line 42
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setTag(Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setMessage(Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setThread(Ljava/lang/String;)V

    .line 48
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setNameOfClass(Ljava/lang/String;)V

    .line 50
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setNameOfMethod(Ljava/lang/String;)V

    .line 52
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v14, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setSession(Ljava/lang/String;)V

    .line 54
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p0

    move-object v1, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v15, v1

    .line 55
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object v15, v1

    .line 57
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 59
    throw v0
.end method

.method public e(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lgf1/b;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf1/b;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object p1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object p1, p0, Lgf1/b;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lgf1/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p2, p0, Lgf1/b;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw p1
.end method
