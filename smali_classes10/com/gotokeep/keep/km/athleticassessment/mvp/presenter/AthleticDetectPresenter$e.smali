.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;
.super Lij3/p;
.source "AthleticDetectPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;->h:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;
    .locals 8

    .line 1
    new-instance v6, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->E1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Lnn0/d;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->z1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;->h:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->g5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "view.imgScan"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;->h:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    sget v2, Lgn0/f;->w7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.opengl.GLSurfaceView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/opengl/GLSurfaceView;

    move-object v0, v6

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;-><init>(Lnn0/d;Ljava/lang/String;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$e;->a()Lcom/gotokeep/keep/km/athleticassessment/analyzer/AthleticAssessmentAnalyzer;

    move-result-object v0

    return-object v0
.end method
