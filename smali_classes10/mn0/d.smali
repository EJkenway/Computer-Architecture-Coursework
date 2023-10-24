.class public final Lmn0/d;
.super Ljava/lang/Object;
.source "AssessmentDownloadView.kt"


# instance fields
.field public a:Lkn0/b;

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

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/d;->b:Landroid/view/View;

    iput-object p2, p0, Lmn0/d;->c:Lhj3/a;

    iput-object p3, p0, Lmn0/d;->d:Lhj3/a;

    .line 2
    sget p2, Lgn0/f;->Nj:I

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
    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.km.athleticassessment.mvp.view.AthleticDownloadView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    .line 3
    new-instance p2, Lkn0/b;

    new-instance p3, Lmn0/d$a;

    invoke-direct {p3, p0}, Lmn0/d$a;-><init>(Lmn0/d;)V

    .line 4
    new-instance v0, Lmn0/d$b;

    invoke-direct {v0, p0}, Lmn0/d$b;-><init>(Lmn0/d;)V

    .line 5
    invoke-direct {p2, p1, p3, v0}, Lkn0/b;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;Lhj3/a;Lhj3/a;)V

    iput-object p2, p0, Lmn0/d;->a:Lkn0/b;

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
    iget-object v0, p0, Lmn0/d;->d:Lhj3/a;

    return-object v0
.end method

.method public final b()Lhj3/a;
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
    iget-object v0, p0, Lmn0/d;->c:Lhj3/a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "resource_loading"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v1, v2, v1}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmn0/d;->a:Lkn0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkn0/b;->M1()V

    :cond_0
    return-void
.end method
