.class public final Lju/c;
.super Lbm/a;
.source "DayflowDetailSelfGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lku/d;",
        "Liu/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lku/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lju/c;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liu/d;

    invoke-virtual {p0, p1}, Lju/c;->q1(Liu/d;)V

    return-void
.end method

.method public q1(Liu/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v1

    invoke-virtual {v1}, Lit/m2;->x()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Liu/d;->b()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Liu/d;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->l1()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Liu/d;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/m2;->p0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lit/m2;->i()V

    .line 6
    iget-boolean p1, p0, Lju/c;->a:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lhv/c;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/d;

    invoke-virtual {v0}, Lku/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lhv/c;-><init>(Landroid/content/Context;IILij3/h;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
