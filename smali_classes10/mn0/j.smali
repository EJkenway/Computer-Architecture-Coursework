.class public final Lmn0/j;
.super Ljava/lang/Object;
.source "LoadingExpView.kt"


# instance fields
.field public a:Lkn0/c;

.field public b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

.field public final c:Landroid/view/View;


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

    iput-object p1, p0, Lmn0/j;->c:Landroid/view/View;

    .line 2
    sget v0, Lgn0/f;->Jj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.km.athleticassessment.mvp.view.AthleticLoadingExpView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    iput-object p1, p0, Lmn0/j;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    .line 3
    new-instance p1, Lkn0/c;

    iget-object v0, p0, Lmn0/j;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    invoke-direct {p1, v0, p2}, Lkn0/c;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;Lhj3/a;)V

    iput-object p1, p0, Lmn0/j;->a:Lkn0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/j;->a:Lkn0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkn0/c;->unbind()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0/j;->b:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmn0/j;->a:Lkn0/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljn0/g;

    invoke-direct {v1}, Ljn0/g;-><init>()V

    invoke-virtual {v0, v1}, Lkn0/c;->y1(Ljn0/g;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/j;->a:Lkn0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkn0/c;->J1()V

    :cond_0
    return-void
.end method
