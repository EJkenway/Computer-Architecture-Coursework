.class public Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;
.super Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;
.source "HardwareModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moreSchema:Ljava/lang/String;

.field private final moreText:Ljava/lang/String;

.field private final recommendCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendColor:Ljava/lang/String;

.field private final recommendText:Ljava/lang/String;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->moreSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->recommendCards:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->recommendColor:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->recommendText:Ljava/lang/String;

    return-object v0
.end method
