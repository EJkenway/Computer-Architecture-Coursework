.class public final Lfs0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ActivitySuitItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 1

    const-string v0, "sectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSectionData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfs0/a;->a:Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    iput-object p2, p0, Lfs0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/a;->a:Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    return-object v0
.end method
