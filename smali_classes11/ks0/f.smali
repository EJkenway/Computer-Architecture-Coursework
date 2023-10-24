.class public final Lks0/f;
.super Lbm/a;
.source "PlotSettingTrainingToRestPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;",
        "Lbs0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSuccessCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lks0/f;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lks0/f;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lks0/f;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lks0/f;Lbs0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lks0/f;->u1(Lbs0/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbs0/f;

    invoke-virtual {p0, p1}, Lks0/f;->s1(Lbs0/f;)V

    return-void
.end method

.method public s1(Lbs0/f;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    sget v2, Lgn0/f;->g:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.adjustView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->Vh:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.adjustView.tvSetting"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbs0/f;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->Q1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.adjustView.divider"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbs0/f;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    sget v4, Lgn0/f;->f:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.adjustTipView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbs0/f;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbs0/f;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lks0/f$a;

    invoke-direct {v4, p0, p1}, Lks0/f$a;-><init>(Lks0/f;Lbs0/f;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lbs0/f;->l1()Z

    move-result v0

    const-string v4, "view.adjustView.layerView"

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->N6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lks0/f$b;->g:Lks0/f$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lbs0/f;->j1()Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v5, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbs0/f;->j1()Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PlotSuitLeaveInfo;->b()I

    move-result p1

    if-gtz p1, :cond_4

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->N6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lks0/f$c;->g:Lks0/f$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->N6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final u1(Lbs0/f;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;

    .line 3
    invoke-virtual {p1}, Lbs0/f;->getSuitId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lbs0/f;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbs0/f;->i1()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Los/t0;->W(Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance v0, Lks0/f$d;

    invoke-direct {v0, p0}, Lks0/f$d;-><init>(Lks0/f;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
