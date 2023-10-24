.class public final Lq62/c;
.super Lbm/a;
.source "OutdoorActivityEditItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;",
        "Lp62/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lp62/c;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;JLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;",
            "J",
            "Lhj3/p<",
            "-",
            "Lp62/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-wide p2, p0, Lq62/c;->a:J

    iput-object p4, p0, Lq62/c;->b:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(Lq62/c;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lq62/c;->b:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp62/c;

    invoke-virtual {p0, p1}, Lq62/c;->r1(Lp62/c;)V

    return-void
.end method

.method public r1(Lp62/c;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Ln02/f;->ur:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.view.tvTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp62/c;->getIndex()I

    move-result v2

    invoke-static {v2}, Ll62/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Ln02/f;->Kq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.view.tvIndex"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp62/c;->k1()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lp62/c;->k1()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Ln02/f;->Aq:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.view.tvDetail"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Ln02/i;->U4:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->g()J

    move-result-wide v5

    iget-wide v7, p0, Lq62/c;->a:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->b()J

    move-result-wide v5

    iget-wide v9, p0, Lq62/c;->a:J

    sub-long/2addr v5, v9

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 8
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Ln02/f;->tr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.view.tvTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp62/c;->j1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lq62/c$a;

    invoke-direct {v2, p0, p1}, Lq62/c$a;-><init>(Lq62/c;Lp62/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lq62/c$b;

    invoke-direct {v2, p0, p1}, Lq62/c$b;-><init>(Lq62/c;Lp62/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    invoke-virtual {p1}, Lp62/c;->i1()I

    move-result p1

    if-ne p1, v5, :cond_0

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x18

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    sget v2, Ln02/f;->au:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    const-string v3, "view.viewRoot"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, p1, :cond_0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method
