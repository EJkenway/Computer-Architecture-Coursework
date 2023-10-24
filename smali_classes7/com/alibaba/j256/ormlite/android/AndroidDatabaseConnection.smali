.class public Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/support/DatabaseConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;
    }
.end annotation


# static fields
.field private static final ANDROID_VERSION:Ljava/lang/String; = "VERSION__4.48__"

.field private static final NO_STRING_ARGS:[Ljava/lang/String;

.field private static logger:Lcom/alibaba/j256/ormlite/logger/Logger;


# instance fields
.field private final cancelQueriesEnabled:Z

.field private final db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private final readWrite:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;

    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->NO_STRING_ARGS:[Ljava/lang/String;

    const-string v0, "VERSION__4.48__"

    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/misc/VersionUtils;->checkCoreVersusAndroidVersions(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->readWrite:Z

    .line 5
    iput-boolean p3, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->cancelQueriesEnabled:Z

    .line 6
    sget-object p3, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "{}: db {} opened, read-write = {}"

    invoke-virtual {p3, v0, p0, p1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private bindArgs(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v1, p2, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 4
    :cond_1
    aget-object v2, p3, v0

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/FieldType;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection$1;->$SwitchMap$com$alibaba$j256$ormlite$field$SqlType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown sql argument type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid Android type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    .line 8
    check-cast v1, [B

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v0, 0x1

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v0, 0x1

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :pswitch_4
    add-int/lit8 v2, v0, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private toStrings([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 5
    aput-object v0, v1, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-direct {p0, v1, p2, p3}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->bindArgs(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->execute()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 6
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    const-string p3, "SELECT CHANGES()"

    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int p3, p2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    :cond_0
    throw p1

    :goto_1
    const/4 p3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :goto_2
    sget-object p2, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "{} statement is compiled and executed, changed {}: {}"

    invoke-virtual {p2, v1, p4, v0, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return p3

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p2

    .line 10
    :goto_3
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "updating database failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    .line 12
    :cond_2
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    .line 2
    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "{}: db {} closed"

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p0, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "problems closing the database connection"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public closeQuietly()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public commit(Ljava/sql/Savepoint;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "{}: transaction is successfuly ended"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "{}: transaction {} is successfuly ended"

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez p1, :cond_1

    const-string p1, "problems commiting transaction"

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problems commiting transaction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;
    .locals 1

    .line 1
    new-instance p3, Lcom/alibaba/j256/ormlite/android/AndroidCompiledStatement;

    iget-object p4, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->cancelQueriesEnabled:Z

    invoke-direct {p3, p1, p4, p2, v0}, Lcom/alibaba/j256/ormlite/android/AndroidCompiledStatement;-><init>(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;Z)V

    .line 2
    sget-object p2, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo p4, "{}: compiled statement got {}: {}"

    invoke-virtual {p2, p4, p0, p3, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;)I
    .locals 1

    const-string v0, "deleted"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public executeStatement(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->NO_STRING_ARGS:[Ljava/lang/String;

    invoke-static {p2, p1, p1, v0}, Lcom/alibaba/j256/ormlite/android/AndroidCompiledStatement;->execSql(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/support/GeneratedKeyHolder;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->bindArgs(Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p2

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/alibaba/j256/ormlite/support/GeneratedKeyHolder;->addKey(Ljava/lang/Number;)V

    .line 5
    :cond_0
    sget-object p2, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo p3, "{}: insert statement is compiled and executed, changed {}: {}"

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, p0, v1, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    return p4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "inserting to database failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    :cond_1
    throw p1
.end method

.method public isAutoCommit()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v2, "{}: in transaction is {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "problems getting auto-commit from database"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public isAutoCommitSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isClosed()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v2, "{}: db {} isOpen returned {}"

    iget-object v3, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "problems detecting if the database is closed"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public isReadWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->readWrite:Z

    return v0
.end method

.method public isTableExists(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "SELECT DISTINCT tbl_name FROM sqlite_master WHERE tbl_name = ? "

    .line 2
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v3, "{}: isTableExists \'{}\' returned {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, p0, p1, v4}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public queryForLong(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v4, "{}: query for long simple query returned {}: {}"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, p0, v5, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryForLong from database failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    :cond_0
    throw p1
.end method

.method public queryForLong(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;)J
    .locals 5

    const/4 p3, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->toStrings([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseResults;

    invoke-direct {v0, p2, p3}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseResults;-><init>(Landroid/database/Cursor;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseResults;->first()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 10
    invoke-virtual {v0, p3}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseResults;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    sget-object p3, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v2, "{}: query for long raw query returned {}: {}"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v2, p0, v3, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :catch_0
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 13
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryForLong from database failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public queryForOne(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->toStrings([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseResults;

    invoke-direct {v0, p2, p5}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseResults;-><init>(Landroid/database/Cursor;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    .line 3
    sget-object p5, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "{}: queried for one result: {}"

    invoke-virtual {p5, v1, p0, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseResults;->first()Z

    move-result p5
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p5, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p3

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {p4, v0}, Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;->mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseResults;->next()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    sget-object p1, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->MORE_THAN_ONE:Ljava/lang/Object;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p3

    :catch_0
    move-exception p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 10
    :goto_0
    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "queryForOne from database failed: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_5

    .line 11
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public rollback(Ljava/sql/Savepoint;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "{}: transaction is ended, unsuccessfuly"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "{}: transaction {} is ended, unsuccessfuly"

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez p1, :cond_1

    const-string p1, "problems rolling back transaction"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problems rolling back transaction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public setAutoCommit(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_1
    return-void
.end method

.method public setSavePoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->db:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "{}: save-point set with name {}"

    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;

    invoke-direct {v0, p1}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problems beginning transaction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;)I
    .locals 1

    const-string/jumbo v0, "updated"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
