.class public Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;,
        Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;,
        Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static logger:Lcom/alibaba/j256/ormlite/logger/Logger;

.field private static final noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;


# instance fields
.field private countStarQuery:Ljava/lang/String;

.field private final dao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private final databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

.field private ifExistsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

.field private ifExistsQuery:Ljava/lang/String;

.field private mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedInsert:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedRefresh:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedUpdate:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private mappedUpdateId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rawRowMapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 3
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 4
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-void
.end method

.method private assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p2, v0

    sget-object v2, Lcom/alibaba/j256/ormlite/field/SqlType;->STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->setObject(ILjava/lang/Object;Lcom/alibaba/j256/ormlite/field/SqlType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private prepareQueryForAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    :cond_0
    return-void
.end method


# virtual methods
.method public buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;ILcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "I",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/SelectIterator<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->prepareQueryForAll()V

    .line 2
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;I)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    move-result-object p1

    return-object p1
.end method

.method public buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;I)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedStmt<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            "I)",
            "Lcom/alibaba/j256/ormlite/stmt/SelectIterator<",
            "TT;TID;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v10

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    move-object/from16 v4, p3

    move/from16 v2, p5

    invoke-interface {v4, v10, v0, v2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, p0

    :try_start_2
    iget-object v1, v12, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, p2

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;-><init>(Ljava/lang/Class;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    :goto_0
    move-object v1, v11

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v12, p0

    :goto_1
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_0
    if-eqz v10, :cond_1

    move-object v1, p2

    .line 9
    invoke-interface {p2, v10}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_1
    throw v0
.end method

.method public callBatchTasks(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;ZLjava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TCT;>;)TCT;"
        }
    .end annotation

    const-string v0, "re-enabled auto-commit on table {} after batch tasks"

    .line 1
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isBatchUseTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-static {p1, p2, v0, p3}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;ZLcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->isAutoCommitSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p1, v1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 6
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v3, "disabled auto-commit on table {} before batch tasks"

    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 7
    :cond_2
    :try_start_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 9
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object p3

    :catch_0
    move-exception p3

    :try_start_3
    const-string v2, "Batch tasks callable threw non-SQL exception"

    .line 10
    invoke-static {v2, p3}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p3

    throw p3

    :catch_1
    move-exception p3

    .line 11
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 13
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    throw p3
.end method

.method public create(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedInsert:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedInsert:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedInsert:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedCreate;->insert(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public delete(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedDelete;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedDelete<",
            "TT;>;)I"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->DELETE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runUpdate()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method

.method public delete(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;->delete(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public deleteById(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TID;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedDelete:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDelete;->deleteById(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public deleteIds(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Ljava/util/Collection<",
            "TID;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDeleteCollection;->deleteIds(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public deleteObjects(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedDeleteCollection;->deleteObjects(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public executeRaw(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "running raw execute statement: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p3

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "execute arguments: {}"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v2, -0x1

    .line 5
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runExecute()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method

.method public executeRawNoArgs(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "running raw execute statement: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->executeStatement(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getRawRowMapper()Lcom/alibaba/j256/ormlite/dao/RawRowMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->rawRowMapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/RawRowMapperImpl;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/RawRowMapperImpl;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;)V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->rawRowMapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->rawRowMapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    return-object v0
.end method

.method public getSelectStarRowMapper()Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->prepareQueryForAll()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    return-object v0
.end method

.method public ifExists(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TID;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsQuery:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    iget-object v5, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-direct {v0, v3, v4, v5}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    const-string v3, "COUNT(*)"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRaw([Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/j256/ormlite/stmt/SelectArg;

    invoke-direct {v5}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsQuery:Ljava/lang/String;

    new-array v0, v2, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 6
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v3

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsQuery:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-interface {p1, v0, v3, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;)J

    move-result-wide p1

    .line 8
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExistsQuery:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "query of \'{}\' returned {}"

    invoke-virtual {v0, v5, v3, v4}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public bridge synthetic mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)[Ljava/lang/String;
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getColumnCount()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public query(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedStmt<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;I)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->hasNextThrow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->nextThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "query of \'{}\' returned {} results"

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V

    return-object p3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/SelectIterator;->close()V

    throw p2
.end method

.method public queryForAll(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->prepareQueryForAll()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->preparedQueryForAll:Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->query(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForCountStar(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->countStarQuery:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT COUNT(*) FROM "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->countStarQuery:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->countStarQuery:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->countStarQuery:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "query of \'{}\' returned {}"

    invoke-virtual {p1, v4, v2, v3}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public queryForFirst(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedStmt<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p3}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "query-for-first of \'{}\' returned at least 1 result"

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p3}, Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;->mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 7
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return-object p2

    .line 8
    :cond_0
    :try_start_2
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v2, "query-for-first of \'{}\' returned at 0 results"

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 10
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p3

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method

.method public queryForId(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TID;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->execute(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryForLong(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedStmt<",
            "TT;>;)J"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v0, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 6
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return-wide v1

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No result found in queryForLong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getStatement()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method

.method public queryForLong(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .line 10
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "executing raw query for long: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    array-length v0, p3

    if-lez v0, :cond_0

    .line 12
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "query arguments: {}"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v3, -0x1

    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/support/DatabaseResults;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->first()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 18
    invoke-interface {v0, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getLong(I)J

    move-result-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    .line 20
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return-wide p2

    .line 21
    :cond_1
    :try_start_2
    new-instance p3, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No result found in queryForLong: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_3
    throw p2
.end method

.method public queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TUO;>;[",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "TUO;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "executing raw query for: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    array-length v0, p4

    if-lez v0, :cond_0

    .line 13
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "query arguments: {}"

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v4, -0x1

    .line 16
    invoke-interface {v0, p2, v2, v3, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p4}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 18
    new-instance p4, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;

    const-class v6, [Ljava/lang/String;

    new-instance v8, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;

    invoke-direct {v8, p3, p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;-><init>(Lcom/alibaba/j256/ormlite/dao/RawRowMapper;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;)V

    move-object v2, p4

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v7, v1

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_1
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p2
.end method

.method public queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/DataType;Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/DataType;",
            "Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper<",
            "TUO;>;[",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "TUO;>;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p5

    .line 21
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v3, "executing raw query for: {}"

    invoke-virtual {v2, v3, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    array-length v2, v1

    if-lez v2, :cond_0

    .line 23
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v3, "query arguments: {}"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v9

    const/4 v2, 0x0

    .line 25
    :try_start_0
    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v4, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v5, -0x1

    .line 26
    invoke-interface {v9, p2, v3, v4, v5}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    .line 27
    :try_start_1
    invoke-direct {p0, v10, v1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 28
    new-instance v12, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;

    const-class v5, [Ljava/lang/String;

    new-instance v7, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v7, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;-><init>(Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper;[Lcom/alibaba/j256/ormlite/field/DataType;)V

    move-object v1, v12

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    move-object v6, v10

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, p0

    :goto_0
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_1
    if-eqz v9, :cond_2

    move-object v1, p1

    .line 30
    invoke-interface {p1, v9}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw v0
.end method

.method public queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/DataType;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/DataType;",
            "[",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "executing raw query for: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    array-length v0, p4

    if-lez v0, :cond_0

    .line 33
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "query arguments: {}"

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    :try_start_0
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v4, -0x1

    .line 36
    invoke-interface {v0, p2, v2, v3, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p4}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 38
    new-instance p4, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;

    const-class v6, [Ljava/lang/Object;

    new-instance v8, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;

    invoke-direct {v8, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;-><init>([Lcom/alibaba/j256/ormlite/field/DataType;)V

    move-object v2, p4

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v7, v1

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_1
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p2
.end method

.method public queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "executing raw query for: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p3

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string v1, "query arguments: {}"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v3, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v4, -0x1

    .line 6
    invoke-interface {v0, p2, v2, v3, v4}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 8
    new-instance p3, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;

    const-class v6, [Ljava/lang/String;

    move-object v2, p3

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v7, v1

    move-object v8, p0

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/j256/ormlite/stmt/RawResultsImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/support/CompiledStatement;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p2
.end method

.method public refresh(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedRefresh:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedRefresh:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedRefresh:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedRefresh;->executeRefresh(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public update(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate<",
            "TT;>;)I"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->UPDATE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runUpdate()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method

.method public update(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdate:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdate:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdate:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdate;->update(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public updateId(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TT;TID;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdateId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdateId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->mappedUpdateId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedUpdateId;->execute(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1

    return p1
.end method

.method public updateRaw(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "running raw update statement: {}"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p3

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const-string/jumbo v1, "update arguments: {}"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->UPDATE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->noFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v2, -0x1

    .line 5
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;[Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->runUpdate()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    throw p2
.end method
