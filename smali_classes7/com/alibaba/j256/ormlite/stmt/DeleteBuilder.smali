.class public Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;
.super Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;
.source "SourceFile"


# annotations
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
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->DELETE:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)V

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

    const-string p2, "DELETE FROM "

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p2, 0x20

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;->reset()V

    return-void
.end method

.method public delete()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedDelete;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Lcom/alibaba/j256/ormlite/stmt/PreparedDelete;)I

    move-result v0

    return v0
.end method

.method public prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedDelete<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatement(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->reset()V

    return-void
.end method
