.class public Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
.super Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;,
        Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
        "TT;TID;>;"
    }
.end annotation


# instance fields
.field private distinct:Z

.field private groupByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupByRaw:Ljava/lang/String;

.field private having:Ljava/lang/String;

.field private final idField:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private isCountOfQuery:Z

.field private isInnerQuery:Z

.field private joinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>.JoinInfo;>;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Long;

.field private offset:Ljava/lang/Long;

.field private orderByArgs:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

.field private orderByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private orderByRaw:Ljava/lang/String;

.field private resultFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

.field private selectColumnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectIdColumn:Z

.field private selectRawList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 1
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
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    return-void
.end method

.method private addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;-><init>(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->matchJoinedFields(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSelectColumnToList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private appendColumns(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "* "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x2c

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v7, v5}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    invoke-direct {p0, p1, v5, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 15
    iget-object v6, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    if-ne v5, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_7

    .line 16
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    if-eqz v0, :cond_7

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;)V

    :cond_7
    const/16 v0, 0x20

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alibaba/j256/ormlite/field/FieldType;

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    return-void
.end method

.method private appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private appendGroupBys(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->hasGroupStuff()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendGroupBys(Ljava/lang/StringBuilder;Z)V

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 5
    iget-object v3, v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    if-eqz v3, :cond_1

    invoke-direct {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->hasGroupStuff()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    invoke-direct {v2, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendGroupBys(Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private appendGroupBys(Ljava/lang/StringBuilder;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "GROUP BY "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    const/16 v1, 0x2c

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    const/16 p2, 0x20

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendHaving(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "HAVING "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private appendJoinSql(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 2
    iget-object v2, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " JOIN "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v3, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    iget-object v3, v3, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, " ON "

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v2, 0x2e

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v4, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, " = "

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v4, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    iget-object v4, v4, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    invoke-interface {v3, p1, v4}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v3, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    iget-object v2, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 14
    invoke-direct {v1, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendJoinSql(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private appendLimit(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isLimitSqlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendLimitValue(Ljava/lang/StringBuilder;JLjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private appendOffset(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isOffsetLimitArgument()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "If the offset is specified, limit must also be specified with this database"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendOffsetValue(Ljava/lang/StringBuilder;J)V

    :goto_0
    return-void
.end method

.method private appendOrderBys(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->hasOrderStuff()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendOrderBys(Ljava/lang/StringBuilder;ZLjava/util/List;)V

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 5
    iget-object v3, v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    if-eqz v3, :cond_1

    invoke-direct {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->hasOrderStuff()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    invoke-direct {v2, p1, v1, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendOrderBys(Ljava/lang/StringBuilder;ZLjava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private appendOrderBys(Ljava/lang/StringBuilder;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Z",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "ORDER BY "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByArgs:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    if-eqz p2, :cond_2

    .line 12
    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    .line 13
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;->isAscending()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " DESC"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 p2, 0x20

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendSelectRaw(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private hasGroupStuff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private hasOrderStuff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private matchJoinedFields(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>.JoinInfo;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v5

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeign()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/j256/ormlite/field/FieldType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iput-object v4, p1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 5
    iput-object v5, p1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/alibaba/j256/ormlite/field/FieldType;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeign()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-virtual {v4, v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    iput-object p2, p1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 9
    iput-object v3, p1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/alibaba/j256/ormlite/field/FieldType;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find a foreign "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " field in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " or vice versa"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setAddTableName(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 4
    iget-object v1, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    invoke-direct {v1, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public appendStatementEnd(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendGroupBys(Ljava/lang/StringBuilder;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendHaving(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendOrderBys(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isLimitAfterSelect()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendLimit(Ljava/lang/StringBuilder;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendOffset(Ljava/lang/StringBuilder;)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    return-void
.end method

.method public appendStatementStart(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    :goto_0
    const-string p2, "SELECT "

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isLimitAfterSelect()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendLimit(Ljava/lang/StringBuilder;)V

    .line 7
    :cond_1
    iget-boolean p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    if-eqz p2, :cond_2

    const-string p2, "DISTINCT "

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    const-string p2, "COUNT(*) "

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_RAW:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendSelectRaw(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 16
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendColumns(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string p2, "FROM "

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p2, 0x20

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendJoinSql(Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
.end method

.method public appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where:Lcom/alibaba/j256/ormlite/stmt/Where;

    if-eqz v1, :cond_1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z

    move-result v0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->operation:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 8
    :goto_2
    iget-object v1, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z

    move-result v0

    goto :goto_1

    :cond_3
    return v0
.end method

.method public clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->reset()V

    return-void
.end method

.method public countOf()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setCountOf(Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->countOf(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)J

    move-result-wide v0

    return-wide v0
.end method

.method public distinct()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    return-object p0
.end method

.method public enableInnerQuery()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    return-void
.end method

.method public getResultFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    return-object v0
.end method

.method public getSelectColumnCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    if-eqz v0, :cond_0

    const-string v0, "COUNT(*)"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t groupBy foreign colletion field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public groupByRaw(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    return-object p0
.end method

.method public having(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    return-object p0
.end method

.method public iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->iterator(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public join(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->AND:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    const-string v1, "INNER"

    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    return-object p0
.end method

.method public joinOr(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->OR:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    const-string v1, "INNER"

    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    return-object p0
.end method

.method public leftJoin(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->AND:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    const-string v1, "LEFT"

    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    return-object p0
.end method

.method public leftJoinOr(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->OR:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    const-string v1, "LEFT"

    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    return-object p0
.end method

.method public limit(I)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public limit(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public offset(I)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offset(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isOffsetSqlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "Offset is not supported by this database"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t orderBy foreign colletion field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public orderByRaw(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs orderByRaw(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByArgs:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    return-object p0
.end method

.method public prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    invoke-super {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatement(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    move-result-object v0

    return-object v0
.end method

.method public query()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryForFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForFirst(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryRaw()Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    move-result-object v0

    return-object v0
.end method

.method public queryRawFirst()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    .line 12
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 15
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    return-void
.end method

.method public selectColumns(Ljava/lang/Iterable;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addSelectColumnToList(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs selectColumns([Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addSelectColumnToList(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs selectRaw([Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setCountOf(Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    return-object p0
.end method

.method public shouldPrependTableNameToColumns()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
