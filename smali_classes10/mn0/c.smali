.class public final Lmn0/c;
.super Ljava/lang/Object;
.source "AssessmentDetectView.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

.field public b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

.field public final c:Landroid/view/View;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/c;->c:Landroid/view/View;

    iput-object p2, p0, Lmn0/c;->d:Lhj3/l;

    .line 2
    sget p2, Lgn0/f;->Mj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.km.athleticassessment.mvp.view.AthleticDetectView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    iput-object p1, p0, Lmn0/c;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    return-void
.end method

.method public static final synthetic a(Lmn0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn0/c;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/c;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->unbind()V

    :cond_0
    return-void
.end method

.method public final c()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn0/c;->d:Lhj3/l;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/c;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    iget-object v1, p0, Lmn0/c;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    new-instance v2, Lmn0/c$a;

    invoke-direct {v2, p0}, Lmn0/c$a;-><init>(Lmn0/c;)V

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;Lhj3/l;)V

    iput-object v0, p0, Lmn0/c;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/c;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->pause()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/c;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->resume()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmn0/c;->e()V

    .line 2
    iget-object v0, p0, Lmn0/c;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lmn0/c;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    if-eqz v0, :cond_0

    new-instance v1, Ljn0/d;

    invoke-direct {v1}, Ljn0/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->S1(Ljn0/d;)V

    :cond_0
    return-void
.end method
