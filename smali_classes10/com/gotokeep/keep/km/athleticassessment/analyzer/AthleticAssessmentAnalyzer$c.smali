.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$c;
.super Lij3/p;
.source "AthleticAssessmentAnalyzer.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$c;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->m(Z)V

    if-eqz p1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v1, "certificate_status"

    .line 3
    invoke-static {v1, v0}, Lso0/a;->X1(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 4
    sget p1, Lgn0/h;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$c;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->a(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)V

    return-void
.end method
