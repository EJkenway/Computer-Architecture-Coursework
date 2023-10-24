.class public final Lay1/c;
.super Lbm/a;
.source "RecordDashboardItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardItemView;",
        "Lzx1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardItemView;)V
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
    check-cast p1, Lzx1/b;

    invoke-virtual {p0, p1}, Lay1/c;->q1(Lzx1/b;)V

    return-void
.end method

.method public q1(Lzx1/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzx1/b;->i1()Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lay1/c;->r1(Ljava/lang/String;)Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardItemView;

    sget v3, Lmv1/d;->F2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDashItemTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->e()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardItemView;

    sget v3, Lmv1/d;->G2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDashItemUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->f()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardItemView;

    sget v1, Lmv1/d;->E2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textDashItemCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzx1/b;->i1()Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->v:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->w:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
