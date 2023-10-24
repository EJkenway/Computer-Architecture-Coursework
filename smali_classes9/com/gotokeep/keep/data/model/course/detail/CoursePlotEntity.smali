.class public final Lcom/gotokeep/keep/data/model/course/detail/CoursePlotEntity;
.super Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final scenarioResourceConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final watermark:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/PlotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CoursePlotEntity;->scenarioResourceConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CoursePlotEntity;->watermark:Ljava/lang/String;

    return-object v0
.end method
