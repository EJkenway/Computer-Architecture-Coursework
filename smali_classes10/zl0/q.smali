.class public final Lzl0/q;
.super Lbm/a;
.source "PuncheurReplayRankItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;)V
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
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {p0, p1}, Lzl0/q;->q1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lec0/b;->P1:I

    goto :goto_0

    :cond_0
    sget v0, Lec0/b;->X1:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lec0/b;->x1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lec0/b;->w1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_3
    sget v0, Lec0/b;->u1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v4

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    .line 7
    :cond_4
    sget v1, Lec0/b;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_2

    .line 8
    :cond_5
    sget v1, Lec0/b;->w1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_2

    .line 9
    :cond_6
    sget v1, Lec0/b;->u1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 10
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    sget v3, Lec0/e;->Pm:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    sget v2, Lec0/e;->qo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    sget v3, Lec0/e;->Ml:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    sget v3, Lec0/e;->Q4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-virtual {v0, v4, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->Q2(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "200300"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->setFansLabel(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget p1, Lec0/b;->R1:I

    sget v0, Lec0/b;->P1:I

    invoke-virtual {p0, p1, v0}, Lzl0/q;->r1(II)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/g;->R9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_8
    sget v0, Lec0/b;->O1:I

    sget v1, Lec0/b;->Y1:I

    invoke-virtual {p0, v0, v1}, Lzl0/q;->r1(II)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final r1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    sget v0, Lec0/e;->qo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    sget v0, Lec0/e;->Ml:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
