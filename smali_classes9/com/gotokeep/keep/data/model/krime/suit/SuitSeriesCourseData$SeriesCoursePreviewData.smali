.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;
.super Ljava/lang/Object;
.source "SuitCalendarDetailResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeriesCoursePreviewData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final eventInfo:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

.field private final imageUrl:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->eventInfo:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->schema:Ljava/lang/String;

    return-object v0
.end method
