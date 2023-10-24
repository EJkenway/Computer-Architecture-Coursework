.class public Lcom/alibaba/sqlcrypto/CursorWindow;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;
.source "SourceFile"


# static fields
.field private static final STATS_TAG:Ljava/lang/String; = "CursorWindowStats"

.field private static final sCursorWindowSize:I = 0x200000

.field private static final sWindowToPidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private mStartPos:I

.field public mWindowPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sqlcrypto/CursorWindow;->sWindowToPidMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<unnamed>"

    :goto_0
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mName:Ljava/lang/String;

    const/high16 v0, 0x200000

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/sqlcrypto/CursorWindowAllocationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cursor window allocation of 2048 kb failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/CursorWindow;->printStats()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/sqlcrypto/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->recordClosingOfWindow(J)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeDispose(J)V

    .line 4
    iput-wide v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    :cond_0
    return-void
.end method

.method private static native nativeAllocRow(J)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
.end method

.method private static native nativeGetLong(JII)J
.end method

.method private static native nativeGetName(J)Ljava/lang/String;
.end method

.method private static native nativeGetNumRows(J)I
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
.end method

.method private static native nativePutLong(JJII)Z
.end method

.method private static native nativePutNull(JII)Z
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method

.method private printStats()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 3
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sget-object v3, Lcom/alibaba/sqlcrypto/CursorWindow;->sWindowToPidMap:Ljava/util/HashMap;

    monitor-enter v3

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, ""

    .line 6
    monitor-exit v3

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    const-string v7, " (# cursors opened by "

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-ne v7, v1, :cond_2

    const-string/jumbo v8, "this proc="

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_2
    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x3d4

    if-le v1, v2, :cond_4

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "# Open Cursors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private recordClosingOfWindow(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorWindow;->sWindowToPidMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private recordNewWindow(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorWindow;->sWindowToPidMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CursorWindowStats"

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Created a new Cursor. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/CursorWindow;->printStats()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public allocRow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeAllocRow(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    .line 3
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeClear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CharArrayBuffer should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/CursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public freeLastRow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeFreeLastRow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public getBlob(II)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeGetBlob(JII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public getDouble(II)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeGetDouble(JII)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public getFloat(II)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->getDouble(II)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public getInt(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->getLong(II)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public getLong(II)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeGetLong(JII)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRows()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeGetNumRows(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public getShort(II)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->getLong(II)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-short p1, p2

    return p1
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public getType(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeGetType(JII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public isBlob(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->getType(II)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isFloat(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->getType(II)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLong(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->getType(II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNull(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->getType(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isString(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->getType(II)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onAllReferencesReleased()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/CursorWindow;->dispose()V

    return-void
.end method

.method public putBlob([BII)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativePutBlob(J[BII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public putDouble(DII)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativePutDouble(JDII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public putLong(JII)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativePutLong(JJII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public putNull(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativePutNull(JII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativePutString(JLjava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public setNumColumns(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/alibaba/sqlcrypto/CursorWindow;->nativeSetNumColumns(JI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mStartPos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
