.class public final Lwt/b;
.super Ljava/lang/Object;
.source "FuseStepDao_Impl.java"

# interfaces
.implements Lwt/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lxt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lxt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lwt/b$a;

    invoke-direct {v0, p0, p1}, Lwt/b$a;-><init>(Lwt/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwt/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lwt/b$b;

    invoke-direct {v0, p0, p1}, Lwt/b$b;-><init>(Lwt/b;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lwt/b$c;

    invoke-direct {v0, p0, p1}, Lwt/b$c;-><init>(Lwt/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwt/b;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lwt/b$d;

    invoke-direct {v0, p0, p1}, Lwt/b$d;-><init>(Lwt/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwt/b;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lwt/b;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object p1, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p1, p0, Lwt/b;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p2, p0, Lwt/b;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public b(JJ)[Lxt/a;
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "SELECT * from fuse_step_record WHERE startTime >= ? AND startTime < ? ORDER BY startTime"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p3

    .line 3
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object v2, v1, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v2, v1, Lwt/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "startTime"

    .line 6
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "endTime"

    .line 7
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "totalSteps"

    .line 8
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "granularity"

    .line 9
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "detail"

    .line 10
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "processed"

    .line 11
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "provider"

    .line 12
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    new-array v13, v13, [Lxt/a;

    const/4 v14, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 17
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 18
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 19
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v23, v5

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    .line 21
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    .line 22
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v25, v5

    goto :goto_3

    .line 23
    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    .line 24
    :goto_3
    new-instance v15, Lxt/a;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v25}, Lxt/a;-><init>(JJIILjava/lang/String;ZLjava/lang/String;)V

    .line 25
    aput-object v15, v13, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 30
    throw v0
.end method

.method public varargs c([Lxt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwt/b;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public varargs d([Lxt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwt/b;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public e(JJLjava/lang/String;)[Lxt/a;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "SELECT * from fuse_step_record WHERE startTime >= ? AND startTime < ? AND provider = ? ORDER BY startTime"

    const/4 v3, 0x3

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    .line 2
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x2

    move-wide/from16 v6, p3

    .line 3
    invoke-virtual {v2, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, v1, Lwt/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v1, Lwt/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "startTime"

    .line 8
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "endTime"

    .line 9
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "totalSteps"

    .line 10
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "granularity"

    .line 11
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "detail"

    .line 12
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "processed"

    .line 13
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "provider"

    .line 14
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 15
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v13

    new-array v13, v13, [Lxt/a;

    const/4 v14, 0x0

    .line 16
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 18
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 19
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 20
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 21
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v23, v5

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    .line 23
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_2

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    .line 24
    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v25, v5

    goto :goto_4

    .line 25
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    .line 26
    :goto_4
    new-instance v15, Lxt/a;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v25}, Lxt/a;-><init>(JJIILjava/lang/String;ZLjava/lang/String;)V

    .line 27
    aput-object v15, v13, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 32
    throw v0
.end method
