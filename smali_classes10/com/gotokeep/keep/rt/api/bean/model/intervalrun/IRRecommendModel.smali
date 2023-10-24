.class public Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "IRRecommendModel.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field private final courseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation
.end field

.field private final currentWorkoutId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final moreSchema:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private position:I

.field private final sectionName:Ljava/lang/String;

.field private sectionPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->sectionPosition:I

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->moreSchema:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->sectionName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->planId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->currentWorkoutId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->courseList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCourseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->courseList:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentWorkoutId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->currentWorkoutId:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->moreSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->position:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->sectionPosition:I

    return v0
.end method

.method public sectionPosition(I)Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->sectionPosition:I

    return-object p0
.end method

.method public setPageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->pageType:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->position:I

    return-void
.end method
