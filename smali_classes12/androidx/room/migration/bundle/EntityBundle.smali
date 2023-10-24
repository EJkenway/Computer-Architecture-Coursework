.class public Landroidx/room/migration/bundle/EntityBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/EntityBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final NEW_TABLE_PREFIX:Ljava/lang/String; = "_new_"


# instance fields
.field private mCreateSql:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createSql"
    .end annotation
.end field

.field private mFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/FieldBundle;",
            ">;"
        }
    .end annotation
.end field

.field private transient mFieldsByColumnName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/migration/bundle/FieldBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mForeignKeys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreignKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/ForeignKeyBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mIndices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/IndexBundle;",
            ">;"
        }
    .end annotation
.end field

.field private transient mNewTableName:Ljava/lang/String;

.field private mPrimaryKey:Landroidx/room/migration/bundle/PrimaryKeyBundle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryKey"
    .end annotation
.end field

.field private mTableName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/migration/bundle/PrimaryKeyBundle;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/FieldBundle;",
            ">;",
            "Landroidx/room/migration/bundle/PrimaryKeyBundle;",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/IndexBundle;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/ForeignKeyBundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/migration/bundle/EntityBundle;->mTableName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/migration/bundle/EntityBundle;->mCreateSql:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/migration/bundle/EntityBundle;->mFields:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/room/migration/bundle/EntityBundle;->mPrimaryKey:Landroidx/room/migration/bundle/PrimaryKeyBundle;

    .line 6
    iput-object p5, p0, Landroidx/room/migration/bundle/EntityBundle;->mIndices:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/room/migration/bundle/EntityBundle;->mForeignKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildCreateQueries()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->createTable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Landroidx/room/migration/bundle/EntityBundle;->mIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/bundle/IndexBundle;

    .line 4
    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/room/migration/bundle/IndexBundle;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createNewTable()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mCreateSql:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getNewTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/migration/bundle/BundleUtil;->replaceTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createTable()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mCreateSql:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/migration/bundle/BundleUtil;->replaceTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreateSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mCreateSql:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/FieldBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getFieldsByColumnName()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/migration/bundle/FieldBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mFieldsByColumnName:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mFieldsByColumnName:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/bundle/FieldBundle;

    .line 4
    iget-object v2, p0, Landroidx/room/migration/bundle/EntityBundle;->mFieldsByColumnName:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/room/migration/bundle/FieldBundle;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mFieldsByColumnName:Ljava/util/Map;

    return-object v0
.end method

.method public getForeignKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/ForeignKeyBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mForeignKeys:Ljava/util/List;

    return-object v0
.end method

.method public getIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/IndexBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mIndices:Ljava/util/List;

    return-object v0
.end method

.method public getNewTableName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mNewTableName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_new_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/migration/bundle/EntityBundle;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mNewTableName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mNewTableName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKey()Landroidx/room/migration/bundle/PrimaryKeyBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mPrimaryKey:Landroidx/room/migration/bundle/PrimaryKeyBundle;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mTableName:Ljava/lang/String;

    return-object v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/EntityBundle;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mTableName:Ljava/lang/String;

    iget-object v1, p1, Landroidx/room/migration/bundle/EntityBundle;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getFieldsByColumnName()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/migration/bundle/EntityBundle;->getFieldsByColumnName()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mPrimaryKey:Landroidx/room/migration/bundle/PrimaryKeyBundle;

    iget-object v2, p1, Landroidx/room/migration/bundle/EntityBundle;->mPrimaryKey:Landroidx/room/migration/bundle/PrimaryKeyBundle;

    .line 4
    invoke-static {v0, v2}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Landroidx/room/migration/bundle/SchemaEquality;Landroidx/room/migration/bundle/SchemaEquality;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mIndices:Ljava/util/List;

    iget-object v2, p1, Landroidx/room/migration/bundle/EntityBundle;->mIndices:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->mForeignKeys:Ljava/util/List;

    iget-object p1, p1, Landroidx/room/migration/bundle/EntityBundle;->mForeignKeys:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/EntityBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/EntityBundle;->isSchemaEqual(Landroidx/room/migration/bundle/EntityBundle;)Z

    move-result p1

    return p1
.end method

.method public renameToOriginal()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getNewTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RENAME TO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
