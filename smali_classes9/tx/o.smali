.class public final Ltx/o;
.super Lbm/a;
.source "RunForecastTableHeadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;",
        "Lsx/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/m;

    invoke-virtual {p0, p1}, Ltx/o;->q1(Lsx/m;)V

    return-void
.end method

.method public q1(Lsx/m;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;

    .line 2
    invoke-virtual {p1}, Lsx/m;->i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;

    move-result-object p1

    .line 3
    sget v1, Liv/f;->V0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v1, Liv/f;->q7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDistance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->C1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    sget v1, Liv/f;->I9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTime"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Liv/f;->u1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v1, Liv/f;->g9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/RunForecastTableHeadView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSpeed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
