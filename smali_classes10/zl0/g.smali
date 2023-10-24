.class public final Lzl0/g;
.super Lbm/a;
.source "FriendsTeamMissedItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;",
        "Lyl0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lul0/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;Lul0/n0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lzl0/g;->a:Lul0/n0;

    return-void
.end method

.method public static synthetic q1(Lzl0/g;Lyl0/e;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzl0/g;->v1(Lzl0/g;Lyl0/e;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lzl0/g;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzl0/g;->u1(Lzl0/g;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lzl0/g;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RankModule"

    const-string v2, "\u70b9\u51fb\u597d\u53cb\u7ec4\u961f\u672a\u5230\u8bfe\u7528\u6237"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final v1(Lzl0/g;Lyl0/e;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzl0/g;->a:Lul0/n0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->getCourseId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-virtual {v1, v4, v5}, Lul0/n0;->E0(Ljava/lang/String;Ljava/lang/String;)Ltj3/z1;

    .line 2
    :goto_1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    sget v3, Lec0/e;->Mm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textPush"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    sget v1, Lec0/e;->Nm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPushed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->j1()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->m1()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->getName()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->getCourseId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->getPlanId()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->k1()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lyl0/e;->l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    const-string v3, "notcoming"

    move-object v2, v0

    .line 12
    invoke-static/range {v2 .. v15}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sget-object v16, Loh0/d;->a:Loh0/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "RankModule"

    const-string v18, "\u70b9\u51fb\u63d0\u9192\u5230\u8bfe"

    const-string v19, "USER_OPERATION"

    invoke-static/range {v16 .. v22}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyl0/e;

    invoke-virtual {p0, p1}, Lzl0/g;->s1(Lyl0/e;)V

    return-void
.end method

.method public s1(Lyl0/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyl0/e;->n1()Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    sget v2, Lec0/e;->qo:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    sget v2, Lec0/e;->Mm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textPush"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    sget v3, Lec0/e;->Nm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textPushed"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->c()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    sget v3, Lec0/e;->Q4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "200300"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->setFansLabel(Z)V

    const-string v3, ""

    .line 7
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->U2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;Ljava/lang/String;IILjava/lang/Object;)V

    .line 8
    new-instance v3, Lzl0/e;

    invoke-direct {v3, p0, v0}, Lzl0/e;-><init>(Lzl0/g;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lzl0/f;

    invoke-direct {v2, p0, p1, v0}, Lzl0/f;-><init>(Lzl0/g;Lyl0/e;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
