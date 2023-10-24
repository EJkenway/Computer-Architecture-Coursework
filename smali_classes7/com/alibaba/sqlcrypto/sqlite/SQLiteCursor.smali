.class public Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;
.super Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field public static final NO_COUNT:I = -0x1

.field public static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCount:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 5
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mDriver:Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;

    .line 6
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    .line 9
    invoke-virtual {p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mRowIdColumnIndex:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;)V

    return-void
.end method

.method private fillWindow(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->getDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, v2}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;->fillWindow(Lcom/alibaba/sqlcrypto/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCount:I

    .line 5
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    const-string p1, "SQLiteCursor"

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "received count(*) from native_fill_window: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;->fillWindow(Lcom/alibaba/sqlcrypto/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->closeWindow()V

    .line 11
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;->close()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mDriver:Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;->cursorClosed()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deactivate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;->deactivate()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mDriver:Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;->finalize()V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requesting column name with table name -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->fillWindow(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requery()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->mWindow:Lcom/alibaba/sqlcrypto/CursorWindow;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->clear()V

    :cond_2
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/alibaba/sqlcrypto/AbstractCursor;->mPos:I

    .line 8
    iput v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCount:I

    .line 9
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mDriver:Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/AbstractCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requery() failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mDriver:Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Lcom/alibaba/sqlcrypto/CursorWindow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/sqlcrypto/AbstractWindowedCursor;->setWindow(Lcom/alibaba/sqlcrypto/CursorWindow;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;->mCount:I

    return-void
.end method
