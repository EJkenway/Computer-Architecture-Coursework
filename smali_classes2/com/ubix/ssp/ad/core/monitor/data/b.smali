.class public Lcom/ubix/ssp/ad/core/monitor/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->e:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->f:I

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->g:I

    .line 6
    :try_start_0
    iput-object p2, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 7
    iput-object p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->a:Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/core/monitor/data/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->d:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->c:Landroid/content/Context;

    const-string v1, "ubix_sdk"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public appendUri(Landroid/content/UriMatcher;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "events"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "activity_started_count"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "app_start_time"

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "app_end_data"

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "app_end_time"

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "session_interval_time"

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "events_login_id"

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "t_channel"

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sub_process_flush_data"

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "first_process_start"

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "disable_SDK"

    const/16 v1, 0xb

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "remote_config"

    const/16 v1, 0xc

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public deleteEvents(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/core/monitor/data/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "events"

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->d:Z

    .line 5
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public insertChannelPersistent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/core/monitor/data/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "event_name"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "result"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "t_channel"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public insertEvent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/core/monitor/data/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "data"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "created_at"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "events"

    const-string v2, "_id"

    .line 4
    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public insertPersistent(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "session_interval_time"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->g:I

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->a:Landroid/content/ContentResolver;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    const-string p1, "activity_started_count"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public queryByTable(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/core/monitor/data/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->d:Z

    .line 5
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public queryPersistent(I)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->e:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "first_process_start"

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    iget p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "session_interval_time"

    goto :goto_0

    .line 3
    :cond_2
    :try_start_2
    iget p1, p0, Lcom/ubix/ssp/ad/core/monitor/data/b;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "activity_started_count"

    .line 4
    :goto_0
    :try_start_3
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 5
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method
