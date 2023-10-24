.class public final Lc03/f;
.super Lbm/a;
.source "CourseDownloadSubItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;)V
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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    invoke-virtual {p0, p1}, Lc03/f;->q1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lb03/g;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lb03/g;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lb03/g;->d()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lc03/f;->v1(Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb03/g;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc03/f;->u1(Z)V

    :cond_2
    return-void
.end method

.method public q1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc03/f;->r1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->n1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc03/f;->v1(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->l1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc03/f;->u1(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->m1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc03/f;->s1(Z)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;

    sget v2, Ldy2/e;->c2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.courseName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->b9:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;

    sget v1, Ldy2/e;->i2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.courseSize"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->k1()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, La13/o;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;

    sget v1, Ldy2/e;->W2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.dividerLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;

    sget v1, Ldy2/e;->dk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "view.selectView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;

    sget v1, Ldy2/e;->dk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "view.selectView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
