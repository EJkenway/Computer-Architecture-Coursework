.class public final Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlotDailyCompletionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final newUI:Ljava/lang/Boolean;

.field private final statistics:Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;

.field private final subTitle:Ljava/lang/String;

.field private final userInfo:Lcom/gotokeep/keep/data/model/course/plot/UserInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;Lcom/gotokeep/keep/data/model/course/plot/UserInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->subTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->statistics:Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->userInfo:Lcom/gotokeep/keep/data/model/course/plot/UserInfo;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->newUI:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->newUI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->statistics:Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/course/plot/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->userInfo:Lcom/gotokeep/keep/data/model/course/plot/UserInfo;

    return-object v0
.end method
