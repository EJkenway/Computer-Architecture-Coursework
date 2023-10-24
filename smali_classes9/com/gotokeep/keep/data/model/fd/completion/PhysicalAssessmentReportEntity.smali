.class public final Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;
.super Ljava/lang/Object;
.source "PhysicalAssessmentReportEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bodyEvaluateReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluateSummary:Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;

.field private final gender:Ljava/lang/String;

.field private final novicePlotDetail:Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->bodyEvaluateReport:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->evaluateSummary:Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->novicePlotDetail:Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;

    return-object v0
.end method
