.class public Lcom/ubix/ssp/ad/e/i/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/h/a;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/ubix/ssp/ad/e/i/h/b;

    invoke-direct {v0, p1}, Lcom/ubix/ssp/ad/e/i/h/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/h/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/h/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "t_ubixad_download_info"

    const/4 v2, 0x0

    const-string v3, " id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method


# virtual methods
.method public deleteFileInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/i/h/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/h/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "t_ubixad_download_info"

    const-string v2, "id = ?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/i/g/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/h/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "t_ubixad_download_info"

    const/4 v2, 0x0

    const-string v3, " id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v2, Lcom/ubix/ssp/ad/e/i/g/b;

    invoke-direct {v2}, Lcom/ubix/ssp/ad/e/i/g/b;-><init>()V

    const-string v3, "id"

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/i/g/b;->setId(Ljava/lang/String;)V

    const-string v3, "downloadUrl"

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadUrl(Ljava/lang/String;)V

    const-string v3, "filePath"

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/i/g/b;->setFilePath(Ljava/lang/String;)V

    const-string v3, "size"

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ubix/ssp/ad/e/i/g/b;->setSize(J)V

    const-string v3, "downloadLocation"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadLocation(J)V

    const-string v3, "downloadStatus"

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/i/h/a;->deleteFileInfo(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public saveFile(Lcom/ubix/ssp/ad/e/i/g/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadLocation()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloadStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubix/ssp/ad/e/i/h/a;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "t_ubixad_download_info"

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/i/h/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "id = ?"

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/i/h/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    return-void
.end method

.method public updateState(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/i/h/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "t_ubixad_download_info"

    const-string v2, "id = ?"

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
