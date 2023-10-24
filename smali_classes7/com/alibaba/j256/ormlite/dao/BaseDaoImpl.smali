.class public abstract Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/Dao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/dao/Dao<",
        "TT;TID;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final daoConfigLevelLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private static defaultObjectCache:Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;


# instance fields
.field public connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

.field public final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

.field private initialized:Z

.field public lastIterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

.field public objectFactory:Lcom/alibaba/j256/ormlite/table/ObjectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/ObjectFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/StatementExecutor<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field public tableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field public tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field public tableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrmLite_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$1;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$1;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->daoConfigLevelLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->initialize()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->createIterator(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->createIterator(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized clearAllInternalObjectCaches()V
    .locals 2

    const-class v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;->clearAll()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$5;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    return-object v0
.end method

.method public static createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$4;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    return-object v0
.end method

.method private createIterator(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    .line 2
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;ILcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not build iterator for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private createIterator(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;I)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v4, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->buildIterator(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;I)Lcom/alibaba/j256/ormlite/stmt/SelectIterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not build prepared-query iterator for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method private makeEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/ForeignCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/ForeignCollection<",
            "TFT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->extractId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v5, p1, v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->buildForeignCollection(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/BaseForeignCollection;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v5, p1, p2, v1, v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    :cond_1
    return-object p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find a field named "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private queryForFieldValues(Ljava/util/Map;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 7
    new-instance v5, Lcom/alibaba/j256/ormlite/stmt/SelectArg;

    invoke-direct {v5, v4}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->and(I)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private queryForMatching(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 6
    invoke-virtual {v6, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getFieldValueIfNotDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 7
    new-instance v8, Lcom/alibaba/j256/ormlite/stmt/SelectArg;

    invoke-direct {v8, v7}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    move-object v7, v8

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {v1, v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->and(I)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public assignEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->makeEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    return-void
.end method

.method public callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TCT;>;)TCT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v2, v0, v1, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->callBatchTasks(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;ZLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public checkForInitialized()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must call initialize() before you can use the dao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearObjectCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->clear(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public closeLastIterator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/CloseableIterator;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    :cond_0
    return-void
.end method

.method public closeableIterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->iterator(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public commit(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->commit(Ljava/sql/Savepoint;)V

    return-void
.end method

.method public countOf()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryForCountStar(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v3, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw v1
.end method

.method public countOf(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)J"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 6
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;->getType()Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryForLong(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-wide v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Prepared query is not of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", did you call QueryBuilder.setCountOf(true)?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;

    .line 4
    invoke-virtual {v0, p0}, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;->setDao(Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->create(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryForSameId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->create(Ljava/lang/Object;)I

    return-object p1

    :cond_1
    return-object v0
.end method

.method public createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    invoke-direct {p1, v0, v0, v0}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;-><init>(ZZI)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->extractId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->idExists(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->update(Ljava/lang/Object;)I

    move-result p1

    .line 5
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    invoke-direct {v1, v0, v2, p1}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;-><init>(ZZI)V

    return-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->create(Ljava/lang/Object;)I

    move-result p1

    .line 7
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    invoke-direct {v1, v2, v0, p1}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;-><init>(ZZI)V

    return-object v1
.end method

.method public delete(Lcom/alibaba/j256/ormlite/stmt/PreparedDelete;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedDelete<",
            "TT;>;)I"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 11
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->delete(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedDelete;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public delete(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->delete(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public delete(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)I"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->deleteObjects(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    return-object v0
.end method

.method public deleteById(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->deleteById(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public deleteIds(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TID;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->deleteIds(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public endThreadConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-void
.end method

.method public varargs executeRaw(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->executeRaw(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not run raw execute statement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public executeRawNoArgs(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->executeRawNoArgs(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not run raw execute statement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public extractId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TID;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have an id field"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findForeignFieldType(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getEmptyForeignCollection(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/ForeignCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/ForeignCollection<",
            "TFT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->makeEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    move-result-object p1

    return-object p1
.end method

.method public getObjectCache()Lcom/alibaba/j256/ormlite/dao/ObjectCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    return-object v0
.end method

.method public getObjectFactory()Lcom/alibaba/j256/ormlite/table/ObjectFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/table/ObjectFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectFactory:Lcom/alibaba/j256/ormlite/table/ObjectFactory;

    return-object v0
.end method

.method public getRawRowMapper()Lcom/alibaba/j256/ormlite/dao/RawRowMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->getRawRowMapper()Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    move-result-object v0

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
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->getSelectStarRowMapper()Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;

    move-result-object v0

    return-object v0
.end method

.method public getTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    return-object v0
.end method

.method public getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    return-object v0
.end method

.method public getWrappedIterable()Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;

    new-instance v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$2;

    invoke-direct {v1, p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$2;-><init>(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;)V

    invoke-direct {v0, v1}, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;-><init>(Lcom/alibaba/j256/ormlite/dao/CloseableIterable;)V

    return-object v0
.end method

.method public getWrappedIterable(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 4
    new-instance v0, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;

    new-instance v1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl$3;-><init>(Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)V

    invoke-direct {v0, v1}, Lcom/alibaba/j256/ormlite/dao/CloseableWrappedIterableImpl;-><init>(Lcom/alibaba/j256/ormlite/dao/CloseableIterable;)V

    return-object v0
.end method

.method public idExists(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->ifExists(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public initialize()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alibaba/j256/ormlite/table/TableInfo;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 7
    new-instance v0, Lcom/alibaba/j256/ormlite/table/TableInfo;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    invoke-direct {v0, v1, p0, v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 8
    :goto_0
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    .line 9
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->daoConfigLevelLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 14
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-static {v5, v4}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->registerDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 16
    iget-object v9, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getDataClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/j256/ormlite/field/FieldType;->configDaoInformation(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_3
    :try_start_2
    iput-boolean v2, v4, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->initialized:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-static {v2, v4}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->unregisterDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 19
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->daoConfigLevelLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableName:Ljava/lang/String;

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->daoConfigLevelLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectionSource is getting a null DatabaseType in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectionSource was never set on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAutoCommit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->isAutoCommit(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw v1
.end method

.method public isAutoCommit(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z

    move-result p1

    return p1
.end method

.method public isTableExists()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->isTableExists(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw v1
.end method

.method public isUpdatable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->isUpdatable()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->iterator(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->createIterator(I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    return-object p1
.end method

.method public iterator(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->iterator(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object p1

    return-object p1
.end method

.method public iterator(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;I)",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->createIterator(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;I)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->lastIterator:Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public mapSelectStarRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseResults;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->getSelectStarRowMapper()Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;->mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-virtual {v4, p2}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lcom/alibaba/j256/ormlite/field/DataPersister;->dataIsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->query(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    return-object v0
.end method

.method public queryForAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryForAll(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForFieldValues(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryForFieldValues(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForFieldValuesArgs(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryForFieldValues(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForFirst(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryForFirst(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public queryForId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryForId(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public queryForMatching(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryForMatching(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForMatchingArgs(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryForMatching(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForSameId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->extractId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRaw(Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GR:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TGR;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "TGR;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v5, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not perform raw query for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public varargs queryRaw(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/DataType;Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper;[Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UO:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/DataType;",
            "Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper<",
            "TUO;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "TUO;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v6, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/DataType;Lcom/alibaba/j256/ormlite/dao/RawRowObjectMapper;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not perform raw query for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public varargs queryRaw(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/DataType;[Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/DataType;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v5, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/DataType;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not perform raw query for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryRaw(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not perform raw query for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public varargs queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->queryForLong(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not perform raw value query for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public refresh(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;

    .line 4
    invoke-virtual {v0, p0}, Lcom/alibaba/j256/ormlite/misc/BaseDaoEnabled;->setDao(Lcom/alibaba/j256/ormlite/dao/Dao;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->refresh(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public rollBack(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->rollback(Ljava/sql/Savepoint;)V

    return-void
.end method

.method public setAutoCommit(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Z)V
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    return-void
.end method

.method public setAutoCommit(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->setAutoCommit(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public setConnectionSource(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    return-void
.end method

.method public setObjectCache(Lcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    .locals 2

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->clear(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->clear(Ljava/lang/Class;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    .line 21
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->registerClass(Ljava/lang/Class;)V

    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must have an id field to enable the object cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setObjectCache(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    const-class p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;->makeWeakCache()Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;

    move-result-object v0

    sput-object v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;

    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->defaultObjectCache:Lcom/alibaba/j256/ormlite/dao/ReferenceObjectCache;

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->registerClass(Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must have an id field to enable the object cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->dataClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->clear(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    :cond_3
    return-void
.end method

.method public setObjectFactory(Lcom/alibaba/j256/ormlite/table/ObjectFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/table/ObjectFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectFactory:Lcom/alibaba/j256/ormlite/table/ObjectFactory;

    return-void
.end method

.method public setTableConfig(Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableConfig:Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    return-void
.end method

.method public startThreadConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z

    return-object v0
.end method

.method public update(Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate<",
            "TT;>;)I"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->update(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public update(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->update(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public updateBuilder()Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V

    return-object v0
.end method

.method public updateId(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TID;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->updateId(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method public varargs updateRaw(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->checkForInitialized()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadWriteConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;

    invoke-virtual {v1, v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;->updateRaw(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not run raw update statement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p2, v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method
