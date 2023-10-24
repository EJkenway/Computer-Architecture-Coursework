.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;


# instance fields
.field private final mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 3
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cursorClosed()V
    .locals 0

    return-void
.end method

.method public final cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public final cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public final query(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;

    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursor;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 7
    throw p1
.end method

.method public final setBindArguments([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mQuery:Lcom/alibaba/sqlcrypto/sqlite/SQLiteQuery;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
