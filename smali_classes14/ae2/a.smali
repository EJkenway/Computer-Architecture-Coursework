.class public final Lae2/a;
.super Lbm/a;
.source "CurrentTrainingRecordItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;",
        "Lzd2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lae2/a;)Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzd2/a;

    invoke-virtual {p0, p1}, Lae2/a;->r1(Lzd2/a;)V

    return-void
.end method

.method public r1(Lzd2/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    sget v2, Ls82/f;->K9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRecordTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    sget v2, Ls82/f;->H2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lzd2/a;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    sget v1, Ls82/f;->X9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textSportRecord"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Ls82/h;->m4:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lzd2/a;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/16 v6, 0x8

    .line 6
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/k1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Lzd2/a;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->g()Ljava/lang/String;

    move-result-object v3

    :cond_3
    aput-object v3, v2, v4

    .line 8
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    new-instance v0, Lae2/a$a;

    invoke-direct {v0, p0}, Lae2/a$a;-><init>(Lae2/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
