.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bestScore:I

.field private final moreSchema:Ljava/lang/String;

.field private final rankName:Ljava/lang/String;

.field private final rankSchema:Ljava/lang/String;

.field private final rankTops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameRankModel;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreStrategySchema:Ljava/lang/String;

.field private final star:I

.field private final title:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# virtual methods
.method public final getMoreSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->moreSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->bestScore:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->rankName:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->rankSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameRankModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->rankTops:Ljava/util/List;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->star:I

    return v0
.end method
