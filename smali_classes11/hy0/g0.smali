.class public final Lhy0/g0;
.super Lhy0/m;
.source "SummaryPatPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;",
        "Lgy0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic s1(Lhy0/g0;Lgy0/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy0/g0;->v1(Lhy0/g0;Lgy0/x;Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Lhy0/g0;Lgy0/x;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lhy0/m;->r1()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;->i:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity$a;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lgy0/x;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lhy0/m;->r1()Loy0/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v6, "detail"

    invoke-static/range {v2 .. v8}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/x;

    invoke-virtual {p0, p1}, Lhy0/g0;->u1(Lgy0/x;)V

    return-void
.end method

.method public u1(Lgy0/x;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v3, Lzs0/f;->At:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.summaryPatNextIcon"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgy0/g;->n1()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lhy0/m;->r1()Loy0/a;

    move-result-object v6

    invoke-virtual {v6}, Loy0/a;->E1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgy0/x;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;->b()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgy0/x;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;->c()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v7, Lzs0/f;->zt:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v6, "view.summaryPatAvatar4"

    const-string v7, "view.summaryPatAvatar3"

    const-string v8, "view.summaryPatAvatar2"

    const-string v9, "view.summaryPatAvatar1"

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v4, Lzs0/f;->vt:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v3, Lzs0/f;->wt:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v3, Lzs0/f;->xt:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v3, Lzs0/f;->yt:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/4 v10, 0x2

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_5

    .line 13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v10, Lzs0/f;->vt:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v5, Lzs0/f;->wt:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v3, Lzs0/f;->xt:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v3, Lzs0/f;->yt:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const/4 v11, 0x3

    if-nez v2, :cond_6

    goto/16 :goto_4

    .line 17
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_7

    .line 18
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v11, Lzs0/f;->vt:I

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v11, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v5, Lzs0/f;->wt:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v11, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v11 .. v17}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v4, Lzs0/f;->xt:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v11, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v11 .. v17}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v3, Lzs0/f;->yt:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_7
    :goto_4
    const/4 v12, 0x4

    if-nez v2, :cond_8

    goto/16 :goto_5

    .line 22
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_9

    .line 23
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v12, Lzs0/f;->vt:I

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v12, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v5, Lzs0/f;->wt:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v12, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v12 .. v18}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v4, Lzs0/f;->xt:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v12, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v12 .. v18}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v4, Lzs0/f;->yt:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v12, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->getAvatar()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v12 .. v18}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 27
    :cond_9
    :goto_5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    sget v3, Lzs0/f;->bn:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lhy0/f0;

    invoke-direct {v3, v0, v1}, Lhy0/f0;-><init>(Lhy0/g0;Lgy0/x;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
