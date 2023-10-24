.class public final Lxq0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportGoalInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxq0/c;->a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    iput-object p2, p0, Lxq0/c;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/c;->a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/c;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method
