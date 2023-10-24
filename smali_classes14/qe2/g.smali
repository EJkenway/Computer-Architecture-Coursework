.class public final Lqe2/g;
.super Lwq/d;
.source "WhiteFeedProfileItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance p1, Lqe2/g$h;

    invoke-direct {p1, p0}, Lqe2/g$h;-><init>(Lqe2/g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqe2/g;->o:Lwi3/d;

    .line 3
    new-instance p1, Lqe2/g$g;

    invoke-direct {p1, p0}, Lqe2/g$g;-><init>(Lqe2/g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqe2/g;->p:Lwi3/d;

    .line 4
    new-instance p1, Lqe2/g$e;

    invoke-direct {p1, p0}, Lqe2/g$e;-><init>(Lqe2/g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqe2/g;->q:Lwi3/d;

    .line 5
    new-instance p1, Lqe2/g$f;

    invoke-direct {p1, p0}, Lqe2/g$f;-><init>(Lqe2/g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqe2/g;->r:Lwi3/d;

    .line 6
    new-instance p1, Lqe2/g$d;

    invoke-direct {p1, p0}, Lqe2/g$d;-><init>(Lqe2/g;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqe2/g;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q1(Lqe2/g;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqe2/g;->V1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic S1(Lqe2/g;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;

    return-object p0
.end method


# virtual methods
.method public H1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lor/d;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v2

    const-string v3, "click_type"

    const-string v4, "head"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keep.page_inner.feed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "single_timeline_card_click"

    .line 5
    invoke-direct {v0, v1, v3, v2, p1}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 1

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getAuthor()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->getAvatar()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lqe2/g;->g2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getAuthor()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->getVerifiedIconUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lqe2/g;->k2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getAuthor()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->getUserName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lqe2/g;->h2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getAuthor()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->getBio()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Lqe2/g;->e2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getAuthor()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Author;->getUserLinkUrl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lqe2/g;->c2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getFollowAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqe2/g;->f2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p0, p1}, Lqe2/g;->i2(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    const-string p1, ""

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 8
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->m(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 10
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method

.method public final X1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqe2/g;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Y1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqe2/g;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqe2/g;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqe2/g;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lqe2/g;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;

    new-instance v1, Lqe2/g$a;

    invoke-direct {v1, p0, p1}, Lqe2/g$a;-><init>(Lqe2/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe2/g;->Y1()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lqe2/g;->Y1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getOperationState()Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 v2, 0x3

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p0}, Lqe2/g;->Z1()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {p2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_8

    .line 4
    :cond_8
    invoke-virtual {p0}, Lqe2/g;->Z1()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p1, :cond_9

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {p2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_8
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p0}, Lqe2/g;->Z1()Landroid/widget/TextView;

    move-result-object p2

    if-nez v0, :cond_a

    .line 6
    sget v1, Ls82/e;->J0:I

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 7
    :goto_9
    invoke-virtual {p2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    invoke-virtual {p0}, Lqe2/g;->Z1()Landroid/widget/TextView;

    move-result-object p2

    if-eqz v0, :cond_b

    sget v1, Ls82/h;->X:I

    goto :goto_a

    :cond_b
    sget v1, Ls82/h;->W:I

    :goto_a
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lqe2/g;->Z1()Landroid/widget/TextView;

    move-result-object p2

    if-eqz v0, :cond_c

    .line 10
    sget v1, Ls82/c;->H:I

    goto :goto_b

    :cond_c
    sget v1, Ls82/c;->a:I

    :goto_b
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lqe2/g;->Z1()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Lqe2/g$b;

    invoke-direct {v1, p0, v0, p1}, Lqe2/g$b;-><init>(Lqe2/g;ZLcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqe2/g;->b2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe2/g;->a2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe2/g;->X1()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqe2/g$c;

    invoke-direct {v1, p0, p1}, Lqe2/g$c;-><init>(Lqe2/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqe2/g;->b2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->m(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;IIILjava/lang/Object;)V

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

    .line 1
    instance-of p2, p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getFollowAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqe2/g;->f2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p0, p1, p2}, Lqe2/g;->T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method
