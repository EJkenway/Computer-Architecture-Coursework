.class public Lcom/nirvana/tools/logger/cache/db/ACMMonitorDatabase;
.super Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/logger/cache/db/AbstractDatabase<",
        "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final MONITOR_DATABASE_NAME:Ljava/lang/String; = "monitor.db"

.field private static final TAG:Ljava/lang/String; = "ALICOM_LoggerDao"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v8, Lcom/nirvana/tools/logger/cache/db/DBHelper;

    sget-object v5, Lcom/nirvana/tools/logger/cache/db/DBHelpTool;->SQL_CREATE_ENTRIES_MONITOR:Ljava/lang/String;

    sget-object v7, Lcom/nirvana/tools/logger/cache/db/DBHelpTool;->INDEX_CREATE_MONITOR:Ljava/lang/String;

    const-string v2, "monitor.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "DROP TABLE IF EXISTS alitx_monitor"

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nirvana/tools/logger/cache/db/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alitx_monitor"

    invoke-direct {p0, p1, v8}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;-><init>(Ljava/lang/String;Lcom/nirvana/tools/logger/cache/db/DBHelper;)V

    return-void
.end method


# virtual methods
.method public getContentValuesByRecord(Lcom/nirvana/tools/logger/model/ACMMonitorRecord;)Landroid/content/ContentValues;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getStrategy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "strategy"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;->getUrgency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "urgency"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getUploadFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "upload_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->getUploadCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "upload_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic getContentValuesByRecord(Lcom/nirvana/tools/logger/model/ACMRecord;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;

    invoke-virtual {p0, p1}, Lcom/nirvana/tools/logger/cache/db/ACMMonitorDatabase;->getContentValuesByRecord(Lcom/nirvana/tools/logger/model/ACMMonitorRecord;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public parseDataFromCursor(Landroid/database/Cursor;)Lcom/nirvana/tools/logger/model/ACMMonitorRecord;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;

    invoke-direct {v0}, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nirvana/tools/logger/model/ACMRecord;->setId(J)V

    const-string v1, "strategy"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setStrategy(I)V

    const-string v1, "content"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setContent(Ljava/lang/String;)V

    const-string v1, "upload_flag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setUploadFlag(I)V

    const-string v1, "upload_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setUploadCount(I)V

    const-string v1, "timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nirvana/tools/logger/model/ACMRecord;->setTimestamp(J)V

    const-string v1, "urgency"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;->setUrgency(I)V

    return-object v0
.end method

.method public bridge synthetic parseDataFromCursor(Landroid/database/Cursor;)Lcom/nirvana/tools/logger/model/ACMRecord;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nirvana/tools/logger/cache/db/ACMMonitorDatabase;->parseDataFromCursor(Landroid/database/Cursor;)Lcom/nirvana/tools/logger/model/ACMMonitorRecord;

    move-result-object p1

    return-object p1
.end method
