.class public final Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;
.super Ljava/lang/Object;
.source "PhysicalAssessmentReportEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final tips:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->details:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->title:Ljava/lang/String;

    return-object v0
.end method
