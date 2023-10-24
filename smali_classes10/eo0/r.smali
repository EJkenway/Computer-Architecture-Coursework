.class public final Leo0/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDetailSectionStepModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/DailyStep;

.field public final b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

.field public final c:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyStep;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;IFI)V
    .locals 0

    const-string p6, "plan"

    invoke-static {p3, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo0/r;->a:Lcom/gotokeep/keep/data/model/home/DailyStep;

    iput-object p2, p0, Leo0/r;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    iput-object p3, p0, Leo0/r;->c:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    iput p4, p0, Leo0/r;->d:I

    iput p5, p0, Leo0/r;->e:F

    return-void
.end method


# virtual methods
.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Leo0/r;->e:F

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/r;->c:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/r;->a:Lcom/gotokeep/keep/data/model/home/DailyStep;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Leo0/r;->d:I

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/r;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    return-object v0
.end method
