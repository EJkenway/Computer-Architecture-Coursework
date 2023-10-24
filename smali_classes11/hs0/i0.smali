.class public final Lhs0/i0;
.super Llr0/b;
.source "SportCalendarTrainAddCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;",
        "Las0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhs0/i0$a;

    invoke-direct {v0, p1}, Lhs0/i0$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/i0;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/j0;

    invoke-virtual {p0, p1}, Lhs0/i0;->r1(Las0/j0;)V

    return-void
.end method

.method public r1(Las0/j0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/j0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v0, Lgn0/h;->l5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lhs0/i0;->s1()Lhs0/k0;

    move-result-object v0

    new-instance v1, Las0/l0;

    invoke-virtual {p1}, Las0/j0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    move-result-object p1

    invoke-direct {v1, p1}, Las0/l0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;)V

    invoke-virtual {v0, v1}, Lhs0/k0;->u1(Las0/l0;)V

    return-void
.end method

.method public final s1()Lhs0/k0;
    .locals 1

    iget-object v0, p0, Lhs0/i0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/k0;

    return-object v0
.end method
