.class public final Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;
.super Ljava/lang/Object;
.source "LiveBarrageConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final barrageTypeName:Ljava/lang/String;

.field private final barrages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final emoji:Ljava/lang/String;

.field private final quickBarrageConfig:Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageConfigEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/BarrageItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;->barrages:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;->quickBarrageConfig:Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageConfigEntity;

    return-object v0
.end method
