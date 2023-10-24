.class public final Lks0/e;
.super Lbm/a;
.source "PlotSettingRestToTrainingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;",
        "Lbs0/e;",
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

    iput-object p2, p0, Lks0/e;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lks0/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lks0/e;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lks0/e;Lbs0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lks0/e;->u1(Lbs0/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbs0/e;

    invoke-virtual {p0, p1}, Lks0/e;->s1(Lbs0/e;)V

    return-void
.end method

.method public s1(Lbs0/e;)V
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

    invoke-virtual {p1}, Lbs0/e;->getText()Ljava/lang/String;

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

    invoke-virtual {p1}, Lbs0/e;->getDesc()Ljava/lang/String;

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

    invoke-virtual {p1}, Lbs0/e;->getDesc()Ljava/lang/String;

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

    invoke-virtual {p1}, Lbs0/e;->getDesc()Ljava/lang/String;

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

    new-instance v4, Lks0/e$a;

    invoke-direct {v4, p0, p1}, Lks0/e$a;-><init>(Lks0/e;Lbs0/e;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lbs0/e;->k1()Z

    move-result p1

    const-string v0, "view.adjustView.layerView"

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->N6:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lks0/e$b;->g:Lks0/e$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingDayTypeView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->N6:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final u1(Lbs0/e;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;

    .line 3
    invoke-virtual {p1}, Lbs0/e;->getSuitId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lbs0/e;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbs0/e;->i1()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Los/t0;->V0(Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance v0, Lks0/e$c;

    invoke-direct {v0, p0}, Lks0/e$c;-><init>(Lks0/e;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
