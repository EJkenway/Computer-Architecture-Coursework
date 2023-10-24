.class public final Las0/p0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportGoalGuideModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 0

    const-string p1, "goalInfo"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Las0/p0;->a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    iput-object p3, p0, Las0/p0;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p0;->a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p0;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method
