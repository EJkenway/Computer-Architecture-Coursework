.class public Lcom/gotokeep/keep/domain/upload/dao/a$h;
.super Ljava/lang/Object;
.source "UploadTaskDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/upload/dao/a;->e(Ljava/util/Set;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic h:Lcom/gotokeep/keep/domain/upload/dao/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/upload/dao/a;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/a$h;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/upload/dao/a$h;->g:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/gotokeep/keep/domain/upload/dao/a$h;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/upload/dao/a;->g(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/gotokeep/keep/domain/upload/dao/a$h;->g:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "filePath"

    .line 3
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fileMd5"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "uploadKey"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "uploadUrl"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "uploadStatus"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uploadProgress"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uploadResult"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scene"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extraData"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "providerType"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerUploadId"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "createAt"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "updateAt"

    .line 15
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "tokenRequestParams"

    .line 16
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v17, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v19, 0x0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v4

    .line 21
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    .line 23
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v21, 0x0

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    .line 25
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    .line 27
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v23, 0x0

    goto :goto_5

    .line 28
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 29
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 30
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 31
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v26, 0x0

    goto :goto_6

    .line 32
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 33
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v27, 0x0

    goto :goto_7

    .line 34
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    .line 35
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v28, 0x0

    goto :goto_8

    .line 36
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    .line 37
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v29, 0x0

    goto :goto_9

    .line 38
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    .line 39
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v30, 0x0

    goto :goto_a

    .line 40
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    .line 41
    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v17

    const/16 v31, 0x0

    goto :goto_b

    .line 42
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v31, v4

    move/from16 v4, v17

    .line 43
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v32, 0x0

    :goto_c
    move/from16 v36, v16

    move/from16 v16, v0

    move/from16 v0, v36

    goto :goto_d

    .line 44
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v32, v17

    goto :goto_c

    .line 45
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v34, v0

    move/from16 v17, v3

    move/from16 v35, v4

    const/4 v0, 0x0

    :goto_e
    move-object/from16 v3, p0

    goto :goto_f

    .line 46
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v34, v0

    move/from16 v35, v4

    move-object/from16 v0, v17

    move/from16 v17, v3

    goto :goto_e

    .line 47
    :goto_f
    :try_start_2
    iget-object v4, v3, Lcom/gotokeep/keep/domain/upload/dao/a$h;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-static {v4}, Lcom/gotokeep/keep/domain/upload/dao/a;->f(Lcom/gotokeep/keep/domain/upload/dao/a;)Ls30/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Ls30/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v33

    .line 48
    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v33}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v0, v16

    move/from16 v3, v17

    move/from16 v16, v34

    move/from16 v17, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_d
    move-object/from16 v3, p0

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    iget-object v0, v3, Lcom/gotokeep/keep/domain/upload/dao/a$h;->g:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 52
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    iget-object v1, v3, Lcom/gotokeep/keep/domain/upload/dao/a$h;->g:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/upload/dao/a$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
