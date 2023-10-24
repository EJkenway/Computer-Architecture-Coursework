.class public final Liy/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonDataV2TodayPurposeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Liy/s;->a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/s;->a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    return-object v0
.end method
