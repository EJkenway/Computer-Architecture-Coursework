.class public Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sqlcrypto/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 4
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 5
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 6
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 7
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    return-void
.end method

.method private buildSQL()V
    .locals 11

    const-string v0, "\'"

    const-string v1, ")"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "INSERT INTO "

    .line 2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VALUES ("

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PRAGMA table_info("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 9
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    .line 11
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_0

    const-string v7, "?"

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v7, "COALESCE(?, "

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ", "

    if-ne v6, v7, :cond_1

    :try_start_1
    const-string v7, ") "

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ne v6, v7, :cond_2

    const-string v8, ");"

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "INSERT OR REPLACE"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    return-object p1
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->bindObjectToProgram(Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 9
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error inserting "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " into table  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public bind(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bind(IF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bind(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public bind(IZ)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(I[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 3
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 6
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    return-void
.end method

.method public execute()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error executing InsertHelper with table "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must prepare this inserter before calling execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
