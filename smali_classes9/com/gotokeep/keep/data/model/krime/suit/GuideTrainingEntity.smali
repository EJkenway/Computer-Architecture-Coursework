.class public final Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;
.super Ljava/lang/Object;
.source "SportMineTopData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonFirst:Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->buttonFirst:Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->recommendText:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->title:Ljava/lang/String;

    return-object v0
.end method
