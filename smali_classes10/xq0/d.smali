.class public final Lxq0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportSingleGoalModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 0

    const-string p3, "nirvanaTask"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxq0/d;->a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    iput-object p2, p0, Lxq0/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/d;->a:Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    return-object v0
.end method
