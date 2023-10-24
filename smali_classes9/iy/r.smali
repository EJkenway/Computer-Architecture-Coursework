.class public Liy/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonDataV2TodayModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

.field public final b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

.field public final c:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

.field public final d:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Liy/r;->a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

    iput-object p3, p0, Liy/r;->b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    iput-object p4, p0, Liy/r;->c:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    iput-object p5, p0, Liy/r;->d:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/r;->d:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/r;->c:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/r;->a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/r;->b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    return-object v0
.end method
