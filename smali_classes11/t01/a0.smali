.class public final Lt01/a0;
.super Lbm/a;
.source "HRSummaryPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;",
        "Ls01/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lt01/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/a0;->s1(Lt01/a0;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lt01/a0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lyi/v0$b;

    invoke-direct {p1}, Lyi/v0$b;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object p1

    .line 2
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object p1

    .line 3
    sget v0, Lzs0/e;->M0:I

    invoke-virtual {p1, v0}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object p1

    .line 4
    sget v0, Lzs0/j;->a:I

    invoke-virtual {p1, v0}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lbv0/y0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/l;

    invoke-virtual {p0, p1}, Lt01/a0;->r1(Ls01/l;)V

    return-void
.end method

.method public r1(Ls01/l;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    sget v1, Lzs0/f;->T4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/l;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lzs0/i;->kc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lzs0/i;->jc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Ls01/l;->j1()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbv0/h;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    sget v1, Lzs0/f;->Xl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;

    invoke-virtual {p1}, Ls01/l;->k1()I

    move-result v1

    invoke-virtual {p0, v1}, Lt01/a0;->u1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;->setValue(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    sget v1, Lzs0/f;->cm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;

    invoke-virtual {p1}, Ls01/l;->l1()I

    move-result v1

    invoke-virtual {p0, v1}, Lt01/a0;->u1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;->setValue(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    sget v1, Lzs0/f;->H:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;

    invoke-virtual {p1}, Ls01/l;->i1()I

    move-result v1

    invoke-virtual {p0, v1}, Lt01/a0;->u1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    sget v1, Lzs0/f;->Ap:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;

    invoke-virtual {p1}, Ls01/l;->m1()I

    move-result p1

    invoke-virtual {p0, p1}, Lt01/a0;->u1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;->setValue(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRSummaryView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRTitleValueView;

    new-instance v0, Lt01/z;

    invoke-direct {v0, p0}, Lt01/z;-><init>(Lt01/a0;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    .line 1
    sget p1, Lzs0/i;->x:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.dash_dash)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
