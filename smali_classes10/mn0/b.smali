.class public final Lmn0/b;
.super Ljava/lang/Object;
.source "AssessmentCalibrationView.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

.field public final b:Landroid/view/View;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/b;->b:Landroid/view/View;

    iput-object p2, p0, Lmn0/b;->c:Lhj3/a;

    .line 2
    sget p2, Lgn0/f;->Lj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.km.athleticassessment.mvp.view.AthleticCalibrationView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;)V

    iput-object p2, p0, Lmn0/b;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    .line 4
    new-instance p1, Lmn0/b$a;

    invoke-direct {p1, p0}, Lmn0/b$a;-><init>(Lmn0/b;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->T1(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic a(Lmn0/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0/b;->c:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0/b;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    if-eqz v0, :cond_0

    new-instance v1, Ljn0/c;

    invoke-direct {v1}, Ljn0/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->z1(Ljn0/c;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/b;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;->unbind()V

    :cond_0
    return-void
.end method
