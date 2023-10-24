.class public final Lf53/r0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhysicalAssessmentTotalDetailModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;)V
    .locals 1

    const-string v0, "physicalAssessmentDetail"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lf53/r0;->a:Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/r0;->a:Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;

    return-object v0
.end method
