.class public final Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;
.super Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;
.source "ShapingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moreSchema:Ljava/lang/String;

.field private final moreText:Ljava/lang/String;

.field private final seriesCourseBigCard:Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;->moreSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;->seriesCourseBigCard:Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;

    return-object v0
.end method
