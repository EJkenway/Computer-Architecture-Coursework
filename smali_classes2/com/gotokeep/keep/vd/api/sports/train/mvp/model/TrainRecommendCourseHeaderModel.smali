.class public final Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;
.super Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;
.source "TrainRecommendCourseHeaderModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final moreSchema:Ljava/lang/String;

.field private final moreText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p5, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->moreText:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->moreSchema:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->backgroundColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lxg3/a;->m:I

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->backgroundColor:I

    return v0
.end method

.method public final getMoreSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->moreSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->moreText:Ljava/lang/String;

    return-object v0
.end method
