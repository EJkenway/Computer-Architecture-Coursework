.class public final Lle0/e;
.super Lbm/a;
.source "KLVerticalKitBitRankItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;",
        "Lle0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lle0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lle0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lle0/e;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lle0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lle0/e;->s1(Lle0/e;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lle0/c;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lle0/e;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lle0/c;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$rankInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$model"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lle0/c;->m1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lle0/c;->j1()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lle0/c;->n1()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lle0/c;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lle0/c;->getCourseId()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lle0/c;->getPlanId()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lle0/c;->k1()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Lle0/c;->m1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    const-string v3, "rank_avatar"

    const/4 v4, 0x0

    .line 10
    invoke-static/range {v2 .. v15}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    sget-object v16, Loh0/d;->a:Loh0/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "RankModule"

    const-string v18, "\u70b9\u51fb\u624b\u73af\u6392\u884c\u699c\u7528\u6237"

    const-string v19, "USER_OPERATION"

    invoke-static/range {v16 .. v22}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lle0/c;

    invoke-virtual {p0, p1}, Lle0/e;->r1(Lle0/c;)V

    return-void
.end method

.method public r1(Lle0/c;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lle0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lle0/c;->o1()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    .line 3
    sget v1, Lec0/b;->Z1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lec0/b;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Lec0/b;->w1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_3
    sget v1, Lec0/b;->u1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lle0/c;->o1()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    .line 8
    :cond_4
    sget v4, Lec0/b;->x1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_1

    .line 9
    :cond_5
    sget v4, Lec0/b;->w1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_1

    .line 10
    :cond_6
    sget v4, Lec0/b;->u1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 11
    :goto_1
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;

    sget v6, Lec0/e;->Pm:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lle0/c;->o1()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;

    sget v3, Lec0/e;->qo:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->b()I

    move-result v1

    const/16 v3, 0x270f

    if-lt v1, v3, :cond_7

    const-string v1, "9999"

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;

    sget v5, Lec0/e;->Vj:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;

    sget v3, Lec0/e;->Q4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    .line 19
    :cond_8
    sget v6, Lec0/d;->L4:I

    .line 20
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 21
    invoke-virtual {v1, v5, v6, v4, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->T2(Ljava/lang/String;III)V

    .line 22
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    new-instance v2, Lle0/d;

    invoke-direct {v2, p0, v0, p1}, Lle0/d;-><init>(Lle0/e;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lle0/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/rank/KLVerticalKitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-virtual {p1}, Lle0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "200300"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->setFansLabel(Z)V

    return-void
.end method
