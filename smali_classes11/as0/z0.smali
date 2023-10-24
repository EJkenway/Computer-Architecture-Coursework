.class public final Las0/z0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportSingleGoalModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 0

    const-string p3, "nirvanaTask"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/z0;->a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    iput-object p2, p0, Las0/z0;->b:Ljava/lang/String;

    iput-object p4, p0, Las0/z0;->c:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z0;->c:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z0;->a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    return-object v0
.end method
