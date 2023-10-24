.class public final Lt60/n;
.super Lbm/a;
.source "MePagePrimeEntryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;",
        "Ld70/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lt60/n$a;

    invoke-direct {v0, p1}, Lt60/n$a;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt60/n;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/i;

    invoke-virtual {p0, p1}, Lt60/n;->q1(Ld70/i;)V

    return-void
.end method

.method public q1(Ld70/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt60/n;->r1()Lf70/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf70/h;->q1(Ld70/i;)V

    return-void
.end method

.method public final r1()Lf70/h;
    .locals 1

    iget-object v0, p0, Lt60/n;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/h;

    return-object v0
.end method
