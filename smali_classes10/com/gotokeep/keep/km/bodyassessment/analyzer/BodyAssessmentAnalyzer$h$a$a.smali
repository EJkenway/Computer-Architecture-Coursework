.class public final Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;
.super Ljava/lang/Object;
.source "BodyAssessmentAnalyzer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->f(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Leb3/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    iget-object v1, v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v1, v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->e(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lon0/a;

    move-result-object v1

    invoke-virtual {v1}, Lon0/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    iget-object v2, v2, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v2, v2, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v2}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->e(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lon0/a;

    move-result-object v2

    invoke-virtual {v2}, Lon0/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Leb3/a;->M(II)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->f(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Leb3/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    iget-object v1, v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v1, v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->e(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lon0/a;

    move-result-object v1

    invoke-virtual {v1}, Lon0/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    iget-object v2, v2, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v2, v2, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v2}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->e(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lon0/a;

    move-result-object v2

    invoke-virtual {v2}, Lon0/a;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Leb3/a;->C(IZZ)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->e(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lon0/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a$a;-><init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;)V

    invoke-virtual {v0, v1}, Lon0/a;->q(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
