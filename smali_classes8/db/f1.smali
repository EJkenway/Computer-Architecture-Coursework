.class public Ldb/f1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldb/n1;
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldb/j1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " and  %s = \'%s\' "

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v3, " 1 = 1 "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "user_id"

    aput-object v4, v3, v8

    aput-object p0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "app_id"

    aput-object v4, v3, v8

    aput-object p1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v10, 0x0

    .line 2
    :try_start_0
    sget-object v2, Ldb/q1;->a:Landroid/net/Uri;

    const-string v11, "user_id"

    const-string v12, "app_id"

    const-string v13, "played"

    const-string v14, "play_at_time"

    const-string v15, "removed"

    const-string v16, "auth_location"

    const-string v17, "auth_record"

    const-string v18, "auth_user_info"

    const-string v19, "auth_write_photos_album"

    const-string v20, "auth_camera"

    const-string v21, "extend"

    const-string v22, "reserve"

    .line 3
    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ldb/n1;

    invoke-direct {v2}, Ldb/n1;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->b:Ljava/lang/String;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->e:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->f:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->g:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->i:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->j:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldb/n1;->k:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v10

    :goto_2
    move-object v2, v10

    :goto_3
    move-object v10, v1

    const-string v1, "runtime_provider"

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_GetGameInfo, Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v10

    move-object v10, v2

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_3
    move-object v10, v2

    :cond_4
    :goto_5
    return-object v10

    :goto_6
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public static b(Ldb/n1;)Z
    .locals 6
    .param p0    # Ldb/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ldb/j1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "user_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldb/n1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "app_id"

    aput-object v5, v1, v2

    iget-object v2, p0, Ldb/n1;->b:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "%s = \'%s\' and %s = \'%s\' "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldb/n1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldb/n1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldb/f1;->d(Ldb/n1;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 1
    :cond_1
    sget-object v2, Ldb/q1;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v0, v2, p0, v1, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    :goto_0
    const-string p0, "runtime_provider"

    const-string v0, "UpdateGameInfo row.userID or row.gameID is empty."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static c(Ldb/n1;)Z
    .locals 4
    .param p0    # Ldb/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ldb/f1;->b(Ldb/n1;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1
    invoke-static {}, Ldb/j1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ldb/n1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Ldb/n1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldb/f1;->d(Ldb/n1;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v2, Ldb/q1;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_2

    :cond_2
    :goto_0
    const-string p0, "runtime_provider"

    const-string v0, "_InsertGameInfo row.userID or row.gameID is empty."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static d(Ldb/n1;)Landroid/content/ContentValues;
    .locals 3
    .param p0    # Ldb/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Ldb/n1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ldb/n1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ldb/n1;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "played"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, Ldb/n1;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v2, "play_at_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v1, p0, Ldb/n1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v2, "removed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Ldb/n1;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v2, "auth_location"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, Ldb/n1;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, "auth_record"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object v1, p0, Ldb/n1;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v2, "auth_user_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget-object v1, p0, Ldb/n1;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v2, "auth_write_photos_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p0, Ldb/n1;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v2, "auth_camera"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, p0, Ldb/n1;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ldb/n1;->k:Ljava/lang/String;

    const-string v2, "extend"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Ldb/n1;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, Ldb/n1;->l:Ljava/lang/String;

    const-string v1, "reserve"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method
