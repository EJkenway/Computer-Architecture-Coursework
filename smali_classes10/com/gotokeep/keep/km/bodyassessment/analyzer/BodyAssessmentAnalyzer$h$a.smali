.class public final Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;
.super Ljava/lang/Object;
.source "BodyAssessmentAnalyzer.kt"

# interfaces
.implements Ldb3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->k(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->c(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;-><init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->d(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Lcom/gotokeep/keep/km/bodyassessment/analyzer/InPictureDetector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {v0}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->j(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V

    :cond_0
    return-void
.end method
