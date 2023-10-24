.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;
.super Lbm/a;
.source "GameScorePkCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;",
        "Lf53/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz2/m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lmz2/m;

    invoke-direct {v0}, Lmz2/m;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->a:Lmz2/m;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v3, Ldy2/e;->T6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    sget v3, Ldy2/e;->U6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    sget v3, Ldy2/e;->V6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 6
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->b:Ljava/util/List;

    new-array v1, v1, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    sget v2, Ldy2/e;->Y6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    aput-object v2, v1, v4

    .line 8
    sget v2, Ldy2/e;->X6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    aput-object v2, v1, v5

    .line 9
    sget v2, Ldy2/e;->W6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    aput-object v2, v1, v6

    .line 10
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->c:Ljava/util/List;

    .line 11
    sget v1, Ldy2/e;->ej:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Lz03/c;

    const/4 v2, -0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lz03/c;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$1$1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$1$1;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    sget v0, Ldy2/e;->U4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/16 v1, 0x14

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v6, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 16
    sget v0, Ldy2/e;->V4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, v4, v6, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;Lf53/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->u1(Lf53/y;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/y;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->s1(Lf53/y;)V

    return-void
.end method

.method public s1(Lf53/y;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/y;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lf53/y;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->h()Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v5, Ldy2/e;->f7:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    const-string v7, "https://static1.keepcdn.com/infra-cms/2021/12/19/15/42/79214849d54a4c4df7830379af74a37bbe952e55_1029x228_3f91c31dad2cb5471e29115160efa1a29552a0a2.png"

    invoke-virtual {v3, v7, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->s6:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v6, v5, [Ljm/a;

    const-string v7, "https://static1.keepcdn.com/infra-cms/2021/12/19/15/57/79214849d54a4c4df7830379af74a37bbe952e55_840x552_a94ec58541a2f176c6d67f8ef876eaa5541744a9.png"

    invoke-virtual {v3, v7, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->gu:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v6, "view.textTime"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lf53/y;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    int-to-long v6, v6

    .line 7
    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->Fm:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v6, "view.textCalorie"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/y;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->U4:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->a()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->c()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->V4:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;->a()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    const/4 v8, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;->b()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object v9, v1

    :goto_7
    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->or:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textName1"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, v1

    :goto_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->pr:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textName2"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    move-object v6, v1

    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->ot:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v7, "view.textScore1"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v7, v1

    :goto_a
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v7, Ldy2/e;->pt:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v8, "view.textScore2"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_b
    move-object v8, v1

    :goto_b
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v1

    :goto_c
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_d
    move-object v8, v1

    :goto_d
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    const-string v9, "#FFCE46"

    if-le v3, v8, :cond_e

    .line 19
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v7, Ldy2/e;->p7:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v7, "view.imageWinner1"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    :cond_e
    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_f
    move-object v3, v1

    :goto_e
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_f

    :cond_10
    move-object v6, v1

    :goto_f
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-ge v3, v6, :cond_11

    .line 22
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->q7:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v6, "view.imageWinner2"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 24
    :cond_11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->r5:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v6, "view.imageDraw"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 25
    :goto_10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->As:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textRank"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/y;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_12
    move-object v6, v1

    :goto_11
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->a:Lmz2/m;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Lf53/y;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_13

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_13
    check-cast v9, Lcom/gotokeep/keep/data/model/fd/completion/RankUser;

    const/4 v11, 0x3

    if-ge v8, v11, :cond_14

    .line 30
    new-instance v8, Li03/z0;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/fd/completion/RankUser;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/fd/completion/RankUser;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v11, v1, v9}, Li03/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move v8, v10

    goto :goto_12

    .line 31
    :cond_15
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 32
    invoke-virtual {v3, v6}, Lsl/u;->setData(Ljava/util/List;)V

    .line 33
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->U4:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$b;

    invoke-direct {v6, p0, p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$b;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;Lf53/y;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v6, Ldy2/e;->V4:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$c;

    invoke-direct {v6, p0, p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$c;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;Lf53/y;Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;

    sget v4, Ldy2/e;->eh:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameScorePkCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter$d;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;Lf53/y;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_13

    :cond_16
    move-object p1, v1

    :goto_13
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x0

    :goto_14
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, p1, :cond_18

    .line 37
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->b:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_18
    if-eqz v2, :cond_19

    .line 38
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    :goto_15
    if-ge v5, p1, :cond_1b

    .line 39
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScorePkCardPresenter;->c:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1b
    return-void
.end method

.method public final u1(Lf53/y;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 3
    invoke-virtual {p1}, Lf53/y;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "0"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "single"

    goto :goto_1

    :cond_1
    const-string p1, "pk"

    :goto_1
    const-string v3, "click_type"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "click_event"

    .line 4
    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, p1

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
