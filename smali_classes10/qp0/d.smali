.class public final Lqp0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DailyGoalGuideModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

.field public final b:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

.field public final c:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;)V
    .locals 1

    const-string v0, "guideCard"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqp0/d;->a:Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

    iput-object p2, p0, Lqp0/d;->b:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    iput-object p3, p0, Lqp0/d;->c:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/d;->b:Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/d;->a:Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/d;->c:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    return-object v0
.end method
