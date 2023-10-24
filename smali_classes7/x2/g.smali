.class public Lx2/g;
.super Ljava/lang/Object;
.source "DBOperation.java"


# instance fields
.field public a:Lx2/f;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx2/f;

    const-string v1, "logdb.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lx2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lx2/g;->a:Lx2/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/g;->a:Lx2/f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lx2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lx2/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lx2/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx2/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_2
    iget-object v0, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p2}, Lx2/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 8
    iput-object v1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "DataBase"

    const-string v0, "deleteData"

    .line 9
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 13
    iput-object v1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public c(Lx2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx2/m<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lx2/m;->b()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1}, Lx2/m;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lx2/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    :cond_3
    iget-object v1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lx2/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    iput-object v2, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "DataBase"

    const-string v1, "insertData"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    iput-object v2, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    :cond_6
    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/g;->a:Lx2/f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public e(Ljava/lang/String;Lx2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lx2/m<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p2}, Lx2/m;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Lx2/m;->b()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lx2/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    :cond_3
    iget-object v1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {p2}, Lx2/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    iput-object v2, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "DataBase"

    const-string v0, "updateData"

    .line 10
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    iput-object v2, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    :cond_6
    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;Lx2/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lx2/m<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "searchListData"

    const-string v1, "DataBase"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lx2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    iget-object v3, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_a

    invoke-interface {p2}, Lx2/m;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2}, Lx2/m;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez p1, :cond_4

    .line 6
    :try_start_1
    iget-object p2, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    iput-object v3, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz p1, :cond_2

    .line 8
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_2
    :goto_0
    :try_start_3
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 13
    iput-object v3, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v2

    .line 16
    :cond_4
    :goto_2
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {p2, p1}, Lx2/m;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 18
    :cond_5
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 19
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_3
    :try_start_6
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 23
    iput-object v3, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 24
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p2

    move-object p1, v3

    .line 26
    :goto_4
    :try_start_7
    invoke-static {p2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz p1, :cond_6

    .line 28
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p1

    .line 29
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_6
    :goto_5
    :try_start_9
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 33
    iput-object v3, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    :goto_6
    return-object v2

    :catchall_7
    move-exception p2

    if-eqz p1, :cond_8

    .line 34
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception p1

    .line 35
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_8
    :goto_7
    :try_start_b
    iget-object p1, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 39
    iput-object v3, p0, Lx2/g;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p1

    .line 40
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_9
    :goto_8
    throw p2

    :cond_a
    :goto_9
    return-object v2
.end method
