.class public final Lm83/c;
.super Lbm/a;
.source "CompleteSceneBadgeItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm83/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;",
        "Ll83/c;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm83/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm83/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lm83/c;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll83/c;

    invoke-virtual {p0, p1}, Lm83/c;->r1(Ll83/c;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.data.model.badge.BadgePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/badge/BadgePayload;->UPDATE_STATUS:Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    if-ne p2, v0, :cond_1

    .line 3
    instance-of p2, p1, Ll83/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ll83/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ll83/c;->i1()Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lm83/c;->u1(Ll83/c;)V

    :cond_1
    return-void
.end method

.method public r1(Ll83/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lm83/c;->s1(Ll83/c;)V

    return-void
.end method

.method public final s1(Ll83/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll83/c;->i1()Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v3, Ldy2/e;->Y4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v3, Ldy2/e;->nr:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v3, Ldy2/e;->qr:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textNameDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v3, Ldy2/e;->iq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textLabel"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->a()Z

    move-result v1

    const-string v6, "view.progressLayout"

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v7, Ldy2/e;->ri:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/d;->C1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v7, Ldy2/e;->ri:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/d;->D1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v3, Ldy2/e;->li:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v5, "view.progressBar"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v3, Ldy2/e;->wo:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textDoneDays"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v3, Ldy2/e;->Iu:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textTotalDays"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v3, Ldy2/e;->py:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.trainUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    sget v2, Ldy2/e;->jB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewDivider"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll83/c;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Ll83/c;->j1()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    if-eq v2, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeItemView;

    new-instance v1, Lm83/c$b;

    invoke-direct {v1, v0}, Lm83/c$b;-><init>(Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ll83/c;)V
    .locals 5

    .line 1
    new-instance v0, Lm83/c$c;

    invoke-direct {v0, p0}, Lm83/c$c;-><init>(Lm83/c;)V

    .line 2
    invoke-virtual {p1}, Ll83/c;->getPosition()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0xc8

    mul-long v1, v1, v3

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
