.class public final Lcom/gotokeep/keep/data/model/config/DataEntity;
.super Ljava/lang/Object;
.source "KeepLogConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final collectTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/CollectTask;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceConfig:Lcom/gotokeep/keep/data/model/config/ServiceConfig;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/CollectTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/DataEntity;->collectTasks:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/config/ServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/DataEntity;->serviceConfig:Lcom/gotokeep/keep/data/model/config/ServiceConfig;

    return-object v0
.end method
