.class public final Lst/f;
.super Ljava/lang/Object;
.source "MusicPlaylistDao_Impl.java"

# interfaces
.implements Lst/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lst/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lst/f$a;

    invoke-direct {v0, p0, p1}, Lst/f$a;-><init>(Lst/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lst/f;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lst/f$b;

    invoke-direct {v0, p0, p1}, Lst/f$b;-><init>(Lst/f;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lst/f$c;

    invoke-direct {v0, p0, p1}, Lst/f$c;-><init>(Lst/f;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public static c()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;
    .locals 11

    const-string v0, "SELECT * FROM music_playlist WHERE playlistId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lst/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lst/f;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "playlistId"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "title"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "subTitle"

    .line 8
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "mood"

    .line 9
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cover"

    .line 10
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "description"

    .line 11
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "musicIdList"

    .line 12
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 14
    new-instance v9, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    invoke-direct {v9}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;-><init>()V

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setPlaylistId(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_2
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_3
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setSubTitle(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    .line 25
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_4
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setMood(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_5

    .line 28
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_5
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setCover(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    goto :goto_6

    .line 31
    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_6
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setDescription(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 34
    :cond_7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_7
    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setMusicIdList(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    .line 36
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 40
    throw v1
.end method

.method public b(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lst/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lst/f;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lst/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lst/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lst/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
