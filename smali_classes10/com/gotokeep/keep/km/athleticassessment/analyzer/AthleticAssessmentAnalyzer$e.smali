.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;
.super Ljava/lang/Object;
.source "AthleticAssessmentAnalyzer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->y(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->e(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lhn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lhn0/d;->o()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->e(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lhn0/d;

    move-result-object v0

    invoke-virtual {v0}, Lhn0/d;->d()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->f(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Lhn0/e;

    move-result-object v0

    invoke-virtual {v0}, Lhb3/f;->b()I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$e;->h:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
