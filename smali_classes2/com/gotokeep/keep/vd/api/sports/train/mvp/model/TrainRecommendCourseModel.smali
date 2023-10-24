.class public final Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;
.super Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;
.source "TrainRecommendCourseModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final courseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 1
    .param p6    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "courseList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p5, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;->courseList:Ljava/util/List;

    iput p6, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;->backgroundColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;->backgroundColor:I

    return v0
.end method

.method public final getCourseList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;->courseList:Ljava/util/List;

    return-object v0
.end method
