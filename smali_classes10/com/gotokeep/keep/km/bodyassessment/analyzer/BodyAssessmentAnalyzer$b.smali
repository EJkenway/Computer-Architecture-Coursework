.class public final Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$b;
.super Lpu1/c;
.source "BodyAssessmentAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V
    .locals 1

    const-string v0, "analyzer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;->b(Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;)V

    :cond_0
    return-void
.end method
