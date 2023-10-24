.class public final Lmn0/e;
.super Ljava/lang/Object;
.source "AssessmentExplanationView.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

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

    iput-object p1, p0, Lmn0/e;->b:Landroid/view/View;

    iput-object p2, p0, Lmn0/e;->c:Lhj3/a;

    .line 2
    sget p2, Lgn0/f;->Oj:I

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
    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.km.athleticassessment.mvp.view.AthleticExplanationView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

    new-instance v0, Lmn0/e$a;

    invoke-direct {v0, p0}, Lmn0/e$a;-><init>(Lmn0/e;)V

    invoke-direct {p2, p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;Lhj3/a;)V

    iput-object p2, p0, Lmn0/e;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

    return-void
.end method


# virtual methods
.method public final a()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn0/e;->c:Lhj3/a;

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn0/e;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

    if-eqz v0, :cond_0

    new-instance v1, Ljn0/f;

    invoke-direct {v1, p1, p2}, Ljn0/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->u1(Ljn0/f;)V

    :cond_0
    return-void
.end method

.method public final c(Lnn0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/e;->a:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->L1(Lnn0/a;)V

    :cond_0
    return-void
.end method
