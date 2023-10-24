.class public final Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a$a;
.super Ljava/lang/Object;
.source "BodyAssessmentAnalyzer.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;

    iget-object p1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a$a;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;

    iget-object p1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h$a;->a:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;

    iget-object p1, p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$h;->g:Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->c(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
