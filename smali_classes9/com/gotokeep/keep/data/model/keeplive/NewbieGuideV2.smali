.class public final Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final barrageText:Ljava/lang/String;

.field private final introTime:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;

.field private final questionnaires:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;->barrageText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;->introTime:Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;->questionnaires:Ljava/util/List;

    return-object v0
.end method
