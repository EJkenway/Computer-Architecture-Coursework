.class public final Lfx/c0;
.super Lbm/a;
.source "DataCenterStepRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;",
        "Lex/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lfx/c0;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/a0;

    invoke-virtual {p0, p1}, Lfx/c0;->r1(Lex/a0;)V

    return-void
.end method

.method public r1(Lex/a0;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;

    sget v2, Liv/f;->m7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/a0;->i1()Lcom/gotokeep/keep/data/model/persondata/RankingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/RankingInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;

    sget v2, Liv/f;->P8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v3, "view.textRank"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/a0;->i1()Lcom/gotokeep/keep/data/model/persondata/RankingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/RankingInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-virtual {p1}, Lex/a0;->i1()Lcom/gotokeep/keep/data/model/persondata/RankingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/RankingInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Liv/c;->j:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lex/a0;->i1()Lcom/gotokeep/keep/data/model/persondata/RankingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/RankingInfo;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/UserItem;

    .line 8
    new-instance v11, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/UserItem;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/UserItem;->b()D

    move-result-wide v6

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/UserItem;->c()D

    move-result-wide v8

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/UserItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v4, v11

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;-><init>(Ljava/lang/String;DDZ)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;

    sget v1, Liv/f;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView;->setData(Ljava/util/List;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;

    new-instance v1, Lfx/c0$a;

    invoke-direct {v1, p0, p1}, Lfx/c0$a;-><init>(Lfx/c0;Lex/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
