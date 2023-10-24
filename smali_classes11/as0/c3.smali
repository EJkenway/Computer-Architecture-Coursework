.class public final Las0/c3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitPlanV2SummaryActionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;)V
    .locals 1

    const-string v0, "exerciseTickInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/c3;->a:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/c3;->a:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;

    return-object v0
.end method
