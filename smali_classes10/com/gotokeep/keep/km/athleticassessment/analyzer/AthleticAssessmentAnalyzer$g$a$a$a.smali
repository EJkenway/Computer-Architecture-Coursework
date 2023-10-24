.class public final Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a$a;
.super Ljava/lang/Object;
.source "AthleticAssessmentAnalyzer.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a$a;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a$a;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a;

    iget-object p1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a$a;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a;

    iget-object p1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g$a;->a:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g;

    iget-object p1, p1, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer$g;->g:Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;->c(Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
