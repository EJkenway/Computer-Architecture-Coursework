.class public abstract Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static sSQLiteExecuteDurationListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteExecuteDurationListener; = null

.field public static sSQLiteExecuteNotifyStackThresholdMS:J = 0x7fffffffffffffffL

.field public static sSQLiteExecuteNotifyThresholdMS:J = 0x7d0L


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private final mColumnNames:[Ljava/lang/String;

.field private final mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private final mNumParameters:I

.field private final mReadOnly:Z

.field private final mSql:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mStartTime:J

    .line 3
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;

    invoke-direct {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result p1

    .line 9
    invoke-virtual {v4, v0, p1, p4, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILjava/lang/Object;Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;)V

    :try_start_0
    const-string p1, "SELECT CHANGES()"

    .line 10
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 11
    iput-boolean v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mReadOnly:Z

    goto :goto_2

    .line 12
    :cond_1
    iget-boolean p1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->readOnly:Z

    iput-boolean p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 13
    :goto_2
    iget-object p1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 14
    iget p1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->numParameters:I

    iput p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    goto :goto_3

    .line 15
    :cond_2
    iput-boolean v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 16
    sget-object p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 17
    iput v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    :goto_3
    if-eqz p3, :cond_4

    .line 18
    array-length p1, p3

    iget p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    if-gt p1, p2, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Too many bind arguments.  "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " arguments were provided but the statement needs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " arguments."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :goto_4
    iget p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    if-eqz p1, :cond_5

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 22
    array-length p2, p3

    invoke-static {p3, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 24
    :cond_6
    :goto_5
    sget-object p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->sSQLiteExecuteDurationListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteExecuteDurationListener;

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mStartTime:J

    :cond_7
    return-void
.end method

.method private bind(ILjava/lang/Object;)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    aput-object p2, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot bind argument at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because the index is out of range.  The statement has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parameters."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getStackTrace()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const-string v4, "\n"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "the bind value at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "the bind value at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearBindings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    .line 2
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->sSQLiteExecuteDurationListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteExecuteDurationListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mStartTime:J

    sub-long v9, v0, v2

    .line 5
    sget-wide v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->sSQLiteExecuteNotifyThresholdMS:J

    cmp-long v2, v9, v0

    if-lez v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x2f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->sSQLiteExecuteDurationListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteExecuteDurationListener;

    iget-wide v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mStartTime:J

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v8

    sget-wide v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->sSQLiteExecuteNotifyStackThresholdMS:J

    cmp-long v3, v9, v0

    if-lez v3, :cond_3

    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->getStackTrace()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_3
    move-object v11, v2

    :goto_1
    invoke-interface/range {v4 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteExecuteDurationListener;->notify(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getBindArgs()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionFlags()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    return v0
.end method

.method public final getDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public final onCorruption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->onCorruption()V

    return-void
.end method
