.class public final Lzl0/i;
.super Lbm/a;
.source "FriendsTeamRankItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;",
        "Lyl0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lzl0/i;Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzl0/i;->s1(Lzl0/i;Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lzl0/i;Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$rankInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RankModule"

    const-string v2, "\u70b9\u51fb\u597d\u53cb\u7ec4\u961f\u6392\u884c\u699c\u7528\u6237"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyl0/f;

    invoke-virtual {p0, p1}, Lzl0/i;->r1(Lyl0/f;)V

    return-void
.end method

.method public r1(Lyl0/f;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyl0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lyl0/f;->k1()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    sget v1, Lec0/b;->X1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lec0/b;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lec0/b;->w1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lec0/b;->u1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lyl0/f;->k1()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    .line 8
    :cond_3
    sget v2, Lec0/b;->x1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_4
    sget v2, Lec0/b;->w1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_5
    sget v2, Lec0/b;->u1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 11
    :goto_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;

    sget v5, Lec0/e;->Pm:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lyl0/f;->k1()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;

    sget v1, Lec0/e;->qo:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;

    sget v1, Lec0/e;->Vj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;

    sget v1, Lec0/e;->Q4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {p1, v3, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->Q2(Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    new-instance v2, Lzl0/h;

    invoke-direct {v2, p0, v0}, Lzl0/h;-><init>(Lzl0/i;Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/KitBitRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200300"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->setFansLabel(Z)V

    return-void
.end method
