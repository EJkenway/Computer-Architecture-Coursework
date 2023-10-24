.class public final Li53/f0;
.super Lbm/a;
.source "MultipleEntryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;",
        "Lf53/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/f0$a;

    invoke-direct {v1, p1}, Li53/f0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/f0;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Li53/f0;->z1()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqt2/c;->O()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Li53/f0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Li53/f0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    return-object p0
.end method

.method public static final synthetic r1(Li53/f0;Lf53/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/f0;->B1(Lf53/n0;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li53/f0;->z1()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt2/c;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "challenge_game"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B1(Lf53/n0;)V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {p0, p1}, Li53/f0;->E1(Lf53/n0;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Li53/f0;->z1()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->L1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->g()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/domain/social/Request;->setNeedContainContent(Z)V

    .line 5
    invoke-virtual {p0}, Li53/f0;->A1()Z

    move-result p1

    const-string v1, "view.context"

    const-string v2, "view"

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li53/f0;->z1()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v3}, Lcom/gotokeep/keep/pb/api/service/PbService;->openEntryPostActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E1(Lf53/n0;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lf53/n0;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li53/f0;->z1()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 2
    invoke-virtual {p1}, Lf53/n0;->getLogType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li53/f0;->z1()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->G1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lf53/n0;->i1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 8
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    xor-int/2addr v9, v0

    .line 9
    iget-object v10, p0, Li53/f0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Li53/f0;->A1()Z

    move-result v11

    .line 11
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->g()Z

    move-result v12

    .line 12
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v13, p1

    .line 13
    invoke-static/range {v1 .. v13}, Lu63/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    sget v2, Ldy2/b;->P0:I

    goto :goto_0

    :cond_0
    sget v2, Ldy2/b;->m:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    .line 3
    :goto_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz p1, :cond_2

    .line 4
    sget v2, Ldy2/d;->q4:I

    goto :goto_2

    :cond_2
    sget v2, Ldy2/d;->M3:I

    :goto_2
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const/16 v4, 0x10

    goto :goto_3

    :cond_4
    const/16 v4, 0xe

    .line 7
    :goto_3
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/16 v1, 0xb

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    :goto_5
    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 12
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    .line 13
    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    sget v3, Ldy2/d;->p:I

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/n0;

    invoke-virtual {p0, p1}, Li53/f0;->s1(Lf53/n0;)V

    return-void
.end method

.method public s1(Lf53/n0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj73/a;->getStyle()Lj73/g;

    move-result-object v0

    invoke-virtual {v0}, Lj73/g;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Li53/f0;->H1(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v2, "view.layoutEntry"

    const-string v3, "view.imgPost"

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    sget v4, Ldy2/e;->Q9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    sget v1, Ldy2/e;->wd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Li53/f0;->u1(Landroid/widget/LinearLayout;Lf53/n0;)V

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    sget v4, Ldy2/e;->Q9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/n0;->k1()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Li53/f0;->z1()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->p2()Z

    move-result v3

    :goto_3
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Li53/f0$b;

    invoke-direct {v3, p0, p1}, Li53/f0$b;-><init>(Li53/f0;Lf53/n0;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    sget v1, Ldy2/e;->wd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Li53/f0;->v1(Landroid/widget/LinearLayout;Lf53/n0;)V

    :goto_4
    return-void
.end method

.method public final u1(Landroid/widget/LinearLayout;Lf53/n0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    sget v0, Ldy2/f;->X8:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Lj73/a;->getStyle()Lj73/g;

    move-result-object p1

    invoke-virtual {p1}, Lj73/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    .line 6
    :goto_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    move v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 7
    sget v1, Ldy2/e;->Bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v2, Ldy2/b;->I0:I

    goto :goto_1

    :cond_1
    sget v2, Ldy2/b;->b0:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v1, Ldy2/e;->B4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    sget p1, Ldy2/b;->H0:I

    goto :goto_2

    :cond_2
    sget p1, Ldy2/b;->g0:I

    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Li53/f0$c;

    invoke-direct {p1, p0, p2}, Li53/f0$c;-><init>(Li53/f0;Lf53/n0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Landroid/widget/LinearLayout;Lf53/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lf53/n0;->j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lj73/a;->getStyle()Lj73/g;

    move-result-object v5

    invoke-virtual {v5}, Lj73/g;->k()Z

    move-result v5

    invoke-virtual {p0, v5}, Li53/f0;->y1(Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v5, Ldy2/f;->P9:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.View"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2}, Lj73/a;->getStyle()Lj73/g;

    move-result-object v6

    invoke-virtual {v6}, Lj73/g;->k()Z

    move-result v6

    invoke-virtual {p0, v5, v3, v2, v6}, Li53/f0;->x1(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZ)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x1(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZ)V
    .locals 9

    if-eqz p4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    .line 1
    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    if-lez p3, :cond_1

    const/16 p3, 0x14

    .line 2
    invoke-static {p3}, Lok/t;->m(I)I

    move-result v0

    :cond_1
    move v3, v0

    if-eqz p4, :cond_2

    const/16 p3, 0x1c

    goto :goto_1

    :cond_2
    const/16 p3, 0x2c

    .line 3
    :goto_1
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    move v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x1

    :goto_3
    const-string v2, "entryView.imgCover"

    if-eqz p3, :cond_5

    .line 6
    sget p3, Ldy2/e;->D8:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 7
    :cond_5
    sget p3, Ldy2/e;->D8:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v3, Ldy2/d;->j:I

    new-array v4, v1, [Ljm/a;

    .line 11
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    .line 12
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v6, v0

    .line 13
    new-instance v7, Lum/j;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v7, v8}, Lum/j;-><init>(I)V

    aput-object v7, v6, v1

    .line 14
    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v4, v0

    .line 15
    invoke-virtual {p3, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    :goto_4
    sget p3, Ldy2/e;->Ul:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "entryView.textAlbum"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v0

    invoke-static {p3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    sget p3, Ldy2/e;->sn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p4, :cond_6

    .line 18
    sget p4, Ldy2/b;->P0:I

    goto :goto_5

    :cond_6
    sget p4, Ldy2/b;->b0:I

    :goto_5
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p3, Li53/f0$d;

    invoke-direct {p3, p0, p2}, Li53/f0$d;-><init>(Li53/f0;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Z)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/MultipleEntryCardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 4
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 9
    sget p1, Ldy2/b;->K0:I

    goto :goto_0

    :cond_0
    sget p1, Ldy2/b;->g0:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final z1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/f0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method
