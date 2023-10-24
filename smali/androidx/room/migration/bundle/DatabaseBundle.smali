.class public Landroidx/room/migration/bundle/DatabaseBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/DatabaseBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mEntities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ">;"
        }
    .end annotation
.end field

.field private transient mEntitiesByTableName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mIdentityHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identityHash"
    .end annotation
.end field

.field private mSetupQueries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setupQueries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mVersion:I

    .line 3
    iput-object p2, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mIdentityHash:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mEntities:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mSetupQueries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildCreateQueries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mEntities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/bundle/EntityBundle;

    .line 3
    invoke-virtual {v2}, Landroidx/room/migration/bundle/EntityBundle;->buildCreateQueries()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mSetupQueries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mEntities:Ljava/util/List;

    return-object v0
.end method

.method public getEntitiesByTableName()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/migration/bundle/EntityBundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mEntitiesByTableName:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mEntitiesByTableName:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/bundle/EntityBundle;

    .line 4
    iget-object v2, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mEntitiesByTableName:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mEntitiesByTableName:Ljava/util/Map;

    return-object v0
.end method

.method public getIdentityHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mIdentityHash:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/migration/bundle/DatabaseBundle;->mVersion:I

    return v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/DatabaseBundle;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/room/migration/bundle/DatabaseBundle;->getEntitiesByTableName()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/room/migration/bundle/DatabaseBundle;->getEntitiesByTableName()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/DatabaseBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/DatabaseBundle;->isSchemaEqual(Landroidx/room/migration/bundle/DatabaseBundle;)Z

    move-result p1

    return p1
.end method
