.class public final Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;
.super Ljava/lang/Object;
.source "EntityInfoPageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moduleId:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;

.field private final moduleType:Ljava/lang/String;

.field private final positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;->moduleType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;->positions:Ljava/util/List;

    return-object v0
.end method
