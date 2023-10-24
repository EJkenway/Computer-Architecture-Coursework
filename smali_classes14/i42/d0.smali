.class public final Li42/d0;
.super Li42/h;
.source "SummaryFeelingRpePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;",
        "Lh42/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lxk/d;

.field public d:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

.field public e:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;Lxk/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    .line 2
    instance-of p1, p2, Lxk/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lxk/d;

    iput-object p2, p0, Li42/d0;->c:Lxk/d;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li42/d0;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic A1(Li42/d0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/d0;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic B1(Li42/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li42/d0;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E1(Li42/d0;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li42/d0;->d:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    return-void
.end method

.method public static final synthetic H1(Li42/d0;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li42/d0;->e:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    return-void
.end method

.method public static final synthetic y1(Li42/d0;)Lxk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/d0;->c:Lxk/d;

    return-object p0
.end method

.method public static final synthetic z1(Li42/d0;)Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/d0;->d:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    return-object p0
.end method


# virtual methods
.method public I1(Lh42/l;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v2, Ln02/f;->nl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRpeCardTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lh42/l;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh42/l;->j1()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li42/d0;->e:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lh42/l;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh42/l;->j1()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;->COMMITTED:Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->a()Lcom/gotokeep/keep/data/persistence/model/OptionItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Li42/d0;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Li42/d0;->M1(Lh42/l;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v4, Ln02/f;->fu:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.viewRpeUncommitted"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v4, Ln02/f;->eu:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "view.viewRpeCommitted"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lh42/l;->i1()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "view.textRpeCommitted"

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lh42/l;->j1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OptionItem;

    if-eqz p1, :cond_7

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v4, Ln02/f;->ol:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v1, Ln02/f;->L5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->c()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->m(Ljava/lang/Object;[Ljm/a;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v0, Ln02/f;->ol:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li42/d0;->e:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v0, Ln02/f;->L5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v0, p0, Li42/d0;->e:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->c()Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-array v0, v2, [Ljm/a;

    invoke-virtual {p1, v3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->m(Ljava/lang/Object;[Ljm/a;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final J1(Lh42/l;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh42/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OptionItem;

    .line 4
    new-instance v10, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->e()I

    move-result v5

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->c()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OptionItem;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public K1(Lh42/l;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/l;->l1()Z

    move-result v1

    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "show"

    invoke-static {v0, v1, p1, v2, v3}, Ll42/o;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v2, Ln02/f;->fu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.viewRpeUncommitted"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v2, Ln02/f;->eu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.viewRpeCommitted"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v2, Ln02/f;->nl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRpeCardTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v0, Ln02/f;->ol:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textRpeCommitted"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget p2, Ln02/f;->L5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p2, 0x0

    new-array p2, p2, [Ljm/a;

    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->m(Ljava/lang/Object;[Ljm/a;)V

    return-void
.end method

.method public final M1(Lh42/l;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v2, Ln02/f;->fu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.viewRpeUncommitted"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    sget v4, Ln02/f;->Nu:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/train/TrainFeelView;

    .line 4
    invoke-virtual {p0, p1}, Li42/d0;->J1(Lh42/l;)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->b()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->e()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v5, v6, v7}, Lcom/gotokeep/keep/train/TrainFeelView;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li42/d0;->f:Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeelingRpeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/train/TrainFeelView;

    new-instance v1, Li42/d0$a;

    invoke-direct {v1, p0, p1}, Li42/d0$a;-><init>(Li42/d0;Lh42/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/train/TrainFeelView;->setListener(Lcom/gotokeep/keep/train/TrainFeelView$d;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/l;

    invoke-virtual {p0, p1}, Li42/d0;->I1(Lh42/l;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/l;

    invoke-virtual {p0, p1}, Li42/d0;->K1(Lh42/l;)V

    return-void
.end method
