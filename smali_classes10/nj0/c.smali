.class public final Lnj0/c;
.super Lbm/a;
.source "KoomWarmUpPeopleItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;",
        "Lnj0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmj0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;Lmj0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeatItemClickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lnj0/c;->a:Lmj0/a;

    return-void
.end method

.method public static synthetic q1(Lnj0/c;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnj0/c;->s1(Lnj0/c;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lnj0/c;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    sget v1, Lec0/e;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 2
    iget-object p0, p0, Lnj0/c;->a:Lmj0/a;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-interface {p0, p1, v0, p2}, Lmj0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnj0/a;

    invoke-virtual {p0, p1}, Lnj0/c;->r1(Lnj0/a;)V

    return-void
.end method

.method public r1(Lnj0/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnj0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object v0

    const-string v1, "view.textUserLevel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    sget v0, Lec0/e;->qo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v3, Lec0/g;->B3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/b;->U1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    sget v0, Lec0/e;->po:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    sget v0, Lec0/e;->z3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->Q2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lnj0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    sget v3, Lec0/e;->qo:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lec0/b;->P1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    sget v4, Lec0/e;->z3:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;->Q2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    sget v0, Lec0/g;->A3:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 12
    :cond_4
    :goto_2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    sget v3, Lec0/e;->po:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->z3:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    sget v2, Lec0/g;->U2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.kl_koom_default_city)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    aput-object v2, v3, v7

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/CircleViewWithGender;

    new-instance v1, Lnj0/b;

    invoke-direct {v1, p0, p1}, Lnj0/b;-><init>(Lnj0/c;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method
