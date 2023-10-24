.class public final Llh2/d;
.super Lbm/a;
.source "RecommendPlanTitleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lmh2/a;",
        "Lkh2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmh2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Llh2/d;)Lmh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lmh2/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkh2/d;

    invoke-virtual {p0, p1}, Llh2/d;->r1(Lkh2/d;)V

    return-void
.end method

.method public r1(Lkh2/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkh2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lmh2/a;

    invoke-virtual {v1}, Lmh2/a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lmh2/a;

    invoke-virtual {v1}, Lmh2/a;->a()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Llh2/d$a;

    invoke-direct {v2, p0, v0, p1}, Llh2/d$a;-><init>(Llh2/d;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Lkh2/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
