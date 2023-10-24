.class public final Lxq0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportDoubleGoalModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 0

    const-string p4, "outerTask"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "innerTask"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxq0/a;->a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    iput-object p2, p0, Lxq0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    iput-object p3, p0, Lxq0/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lxq0/a;->d:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/a;->d:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/a;->a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    return-object v0
.end method
