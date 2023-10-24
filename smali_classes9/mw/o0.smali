.class public final Lmw/o0;
.super Lbm/a;
.source "SleepStageItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;",
        "Lkw/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;)V
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
    check-cast p1, Lkw/d1;

    invoke-virtual {p0, p1}, Lmw/o0;->q1(Lkw/d1;)V

    return-void
.end method

.method public q1(Lkw/d1;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;

    sget v2, Liv/f;->b6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->getViewPortHandler()Lb10/c;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    .line 2
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lb10/c;->g(F)V

    .line 3
    invoke-virtual {v0}, Lb10/c;->l()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;

    new-instance v3, Lmw/o0$a;

    invoke-direct {v3}, Lmw/o0$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->setSelectListener(Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart$d;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStageItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;

    invoke-virtual {p1}, Lkw/d1;->n1()Lz00/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/stagechart/StageChart;->setData(Lz00/b;)V

    return-void
.end method
