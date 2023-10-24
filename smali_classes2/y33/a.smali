.class public final Ly33/a;
.super Lbm/a;
.source "PlotListCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;",
        "Lx33/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lv33/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ly33/a$a;

    invoke-direct {v1, p1}, Ly33/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ly33/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ly33/a;)Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    return-object p0
.end method

.method public static final synthetic r1(Ly33/a;)Lv33/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly33/a;->u1()Lv33/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx33/a;

    invoke-virtual {p0, p1}, Ly33/a;->s1(Lx33/a;)V

    return-void
.end method

.method public s1(Lx33/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    new-instance v1, Ly33/a$b;

    invoke-direct {v1, p0, p1}, Ly33/a$b;-><init>(Ly33/a;Lx33/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx33/a;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lx33/a;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->a()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    sget v4, Ldy2/e;->Qt:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textSubtitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "difficult"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v0, Ldy2/g;->X1:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lx33/a;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    invoke-static {v0, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Ldy2/b;->U:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lx33/a;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x4169ccf6

    if-eq v0, v3, :cond_3

    const v2, -0x28273f8e

    const-string v3, "view.imageSelector"

    if-eq v0, v2, :cond_2

    const v2, -0xc92d51d

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "unlocked"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    sget v0, Ldy2/e;->N6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->W2:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "finished"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    sget v0, Ldy2/e;->N6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->W2:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "locked"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    sget v0, Ldy2/e;->N6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->i4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->b0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u1()Lv33/a;
    .locals 1

    iget-object v0, p0, Ly33/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33/a;

    return-object v0
.end method
