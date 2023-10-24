.class public final Lu42/r;
.super Lbm/a;
.source "OutdoorSummaryRpeFeelingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;",
        "Lt42/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ly42/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/r$a;

    invoke-direct {v1, p1}, Lu42/r$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/r;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lu42/r;)Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lu42/r;->a:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    return-object p0
.end method

.method public static final synthetic r1(Lu42/r;)Ly42/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42/r;->y1()Ly42/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lu42/r;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu42/r;->a:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/s;

    invoke-virtual {p0, p1}, Lu42/r;->u1(Lt42/s;)V

    return-void
.end method

.method public u1(Lt42/s;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    sget v1, Ln02/f;->xb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    invoke-virtual {p0}, Lu42/r;->y1()Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lx42/c;->n(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lt42/t;->a(Lt42/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lt42/s;->o1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v0

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu42/r;->x1(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lt42/s;->o1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu42/r;->v1(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;)V

    :goto_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    sget v2, Ln02/f;->fu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/train/TrainFeelView;

    const-string v2, "view.viewRpeUncommitted"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    sget v2, Ln02/f;->eu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.viewRpeCommitted"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    sget v2, Ln02/f;->Nh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCommittedFeeling"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    sget v1, Ln02/f;->P3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljm/a;

    invoke-virtual {v0, v2, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    sget v2, Ln02/f;->eu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.viewRpeCommitted"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    sget v2, Ln02/f;->fu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/train/TrainFeelView;

    const-string v3, "view.viewRpeUncommitted"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/train/TrainFeelView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->c()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v3, v4, p1}, Lcom/gotokeep/keep/train/TrainFeelView;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryRpeFeelingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/train/TrainFeelView;

    new-instance v0, Lu42/r$b;

    invoke-direct {v0, p0, p2}, Lu42/r$b;-><init>(Lu42/r;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->setListener(Lcom/gotokeep/keep/train/TrainFeelView$d;)V

    return-void
.end method

.method public final y1()Ly42/b;
    .locals 1

    iget-object v0, p0, Lu42/r;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/b;

    return-object v0
.end method
