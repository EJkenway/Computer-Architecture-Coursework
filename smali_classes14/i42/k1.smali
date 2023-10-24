.class public final Li42/k1;
.super Lbm/a;
.source "SummaryReportCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;",
        "Lh42/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lc42/d3$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;Lc42/d3$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Li42/k1;->b:Lc42/d3$a;

    .line 2
    new-instance p2, Li42/k1$b;

    invoke-direct {p2, p1}, Li42/k1$b;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li42/k1;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li42/k1;)Lc42/d3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/k1;->b:Lc42/d3$a;

    return-object p0
.end method

.method public static final synthetic r1(Li42/k1;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li42/k1;->v1()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Li42/k1;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/s0;

    invoke-virtual {p0, p1}, Li42/k1;->u1(Lh42/s0;)V

    return-void
.end method

.method public u1(Lh42/s0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh42/s0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0}, Ll62/i;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Ln02/i;->Rb:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Ln02/i;->Sb:I

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(if (xToolTy\u2026_report_simple\n        })"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;

    sget v3, Ln02/f;->Sk:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textReport"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Li42/k1$a;

    invoke-direct {v5, p0, p1, v0}, Li42/k1$a;-><init>(Li42/k1;Lh42/s0;Ljava/util/List;)V

    invoke-static {v2, v1, v3, v4, v5}, Ll42/p;->l(Landroid/widget/TextView;Ljava/lang/String;IILhj3/a;)V

    return-void
.end method

.method public final v1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    iget-object v0, p0, Li42/k1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method
