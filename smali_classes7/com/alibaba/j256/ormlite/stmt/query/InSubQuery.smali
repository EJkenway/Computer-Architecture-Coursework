.class public Lcom/alibaba/j256/ormlite/stmt/query/InSubQuery;
.super Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;
.source "SourceFile"


# instance fields
.field private final in:Z

.field private final subQueryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Z)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/query/InSubQuery;->subQueryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    .line 3
    iput-boolean p4, p0, Lcom/alibaba/j256/ormlite/stmt/query/InSubQuery;->in:Z

    return-void
.end method


# virtual methods
.method public appendOperation(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/InSubQuery;->in:Z

    if-eqz v0, :cond_0

    const-string v0, "IN "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "NOT IN "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public appendValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x28

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/InSubQuery;->subQueryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/InSubQuery;->subQueryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->getResultFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length p3, p1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    move-result-object p3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    move-result-object v1

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/sql/SQLException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Outer column "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->fieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not the same type as inner column "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p2, Ljava/sql/SQLException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "There must be only 1 result column in sub-query but we found "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const-string p1, ") "

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->getColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
