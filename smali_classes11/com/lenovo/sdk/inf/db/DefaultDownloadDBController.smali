.class public final Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00o00o;


# static fields
.field public static final O000000o:[Ljava/lang/String;

.field public static final O00000Oo:[Ljava/lang/String;

.field public static final O00000o:Ljava/lang/String;

.field public static final O00000o0:Ljava/lang/String;

.field public static final O00000oO:Ljava/lang/String;


# instance fields
.field public final O00000oo:Landroid/content/Context;

.field public final O0000O0o:Lcom/lenovo/sdk/by2/O00o00o0;

.field public final O0000OOo:Landroid/database/sqlite/SQLiteDatabase;

.field public final O0000Oo0:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "_id"

    const-string v1, "supportRanges"

    const-string v2, "createAt"

    const-string v3, "uri"

    const-string v4, "path"

    const-string v5, "size"

    const-string v6, "progress"

    const-string v7, "status"

    const-string v8, "extra"

    const-string v9, "pkgname"

    const-string v10, "title"

    const-string v11, "icon"

    const-string v12, "withNotify"

    const-string v13, "autoInstall"

    const-string v14, "suffix"

    const-string v15, "level"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O000000o:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "threadId"

    const-string v3, "downloadInfoId"

    const-string v4, "uri"

    const-string v5, "start"

    const-string v6, "end"

    const-string v7, "progress"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O00000Oo:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lx_thread_info"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "REPLACE INTO %s (_id,threadId,downloadInfoId,uri,start,end,progress) VALUES(?,?,?,?,?,?,?);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O00000o0:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lx_info"

    aput-object v2, v1, v3

    const-string v4, "REPLACE INTO %s (_id,supportRanges,createAt,uri,path,size,progress,status,extra,pkgname,title,icon,withNotify,autoInstall,suffix,level) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O00000o:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "UPDATE %s SET status=? WHERE status!=?;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00OoooO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O00000oo:Landroid/content/Context;

    new-instance v0, Lcom/lenovo/sdk/by2/O00o00o0;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/sdk/by2/O00o00o0;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00OoooO;)V

    iput-object v0, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000O0o:Lcom/lenovo/sdk/by2/O00o00o0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000OOo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000Oo0:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;
    .locals 8

    iget-object v0, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000Oo0:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O000000o:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "lx_info"

    const-string v3, "_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "createAt desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-direct {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O000000o(Landroid/database/Cursor;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/inf/dl/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000Oo0:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O000000o:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v1, "lx_info"

    const-string v3, "status=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "createAt desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-direct {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O000000o(Landroid/database/Cursor;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final O000000o(Landroid/database/Cursor;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setId(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setSupportRanges(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setCreateAt(J)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setUri(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setPath(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setSize(J)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setProgress(J)V

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setExtraInfo(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setPkgname(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setTitle(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setIcon(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setWithNotify(I)V

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setAutoInstall(I)V

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setSuffix(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setLevel(I)V

    return-void
.end method

.method public final O000000o(Landroid/database/Cursor;Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->setId(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->setThreadId(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->setDownloadInfoId(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->setUri(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->setStart(J)V

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->setEnd(J)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->setProgress(J)V

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000OOo:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "lx_info"

    const-string v5, "_id=?"

    invoke-virtual {v0, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000OOo:Landroid/database/sqlite/SQLiteDatabase;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "lx_thread_info"

    const-string v2, "downloadInfoId=?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000OOo:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O00000o0:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getThreadId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getDownloadInfoId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getStart()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getEnd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->getProgress()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/inf/dl/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000Oo0:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O000000o:[Ljava/lang/String;

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v5, v10

    const-string v2, "lx_info"

    const-string v4, "status!=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "createAt desc"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-direct {v3}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O000000o(Landroid/database/Cursor;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    iget-object v11, v0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000Oo0:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v13, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O00000Oo:[Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "lx_thread_info"

    const-string v14, "downloadInfoId=?"

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    invoke-direct {v6}, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v6}, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O000000o(Landroid/database/Cursor;Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setDownloadThreadInfos(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public O00000Oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O0000OOo:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;->O00000o:Ljava/lang/String;

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSupportRanges()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getCreateAt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getWithNotify()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getAutoInstall()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSuffix()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xf

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
