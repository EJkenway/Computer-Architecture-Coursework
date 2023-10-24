.class public final Lxx1/f;
.super Lbm/a;
.source "RecordSportItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;",
        "Lwx1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;)V
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
    check-cast p1, Lwx1/e;

    invoke-virtual {p0, p1}, Lxx1/f;->q1(Lwx1/e;)V

    return-void
.end method

.method public q1(Lwx1/e;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwx1/e;->i1()Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Lwx1/e;->i1()Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    sget v3, Lmv1/d;->A0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx1/f;->r1(Ljava/lang/String;)Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxx1/f;->v1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxx1/f;->s1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxx1/f;->u1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final r1(Ljava/lang/String;)Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->q:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->r:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->s:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->t:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->u:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    sget v2, Lmv1/d;->V1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;

    const-string v3, "view.sportMaxView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmv1/d;->x2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.sportMaxView.textContent"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->c()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmv1/d;->y2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.sportMaxView.textContentNumber"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmv1/d;->z2:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.sportMaxView.textContentUnit"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->d()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view.sportMonthView"

    const-string v2, "view"

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    sget v3, Lmv1/d;->W1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmv1/d;->x2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.sportMonthView.textContent"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->a()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmv1/d;->y2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.sportMonthView.textContentNumber"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmv1/d;->z2:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.sportMonthView.textContentUnit"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->b()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    sget p2, Lmv1/d;->W1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportContentView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    sget v2, Lmv1/d;->r3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->e()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    sget v2, Lmv1/d;->v3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textTitleNumber"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;

    sget v0, Lmv1/d;->w3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textTitleUnit"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->f()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
