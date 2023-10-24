.class public final Lyw2/b1;
.super Lbm/a;
.source "SearchUserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw2/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;",
        "Lxw2/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lyw2/b1$a;

.field public e:Lxw2/a1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0x40

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lyw2/b1;->a:I

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lyw2/b1;->b:I

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lyw2/b1;->c:I

    .line 5
    new-instance p1, Lyw2/b1$a;

    invoke-direct {p1, p0}, Lyw2/b1$a;-><init>(Lyw2/b1;)V

    iput-object p1, p0, Lyw2/b1;->d:Lyw2/b1$a;

    return-void
.end method

.method public static final synthetic q1(Lyw2/b1;)Lxw2/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/b1;->e:Lxw2/a1;

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/b1;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/a1;

    invoke-virtual {p0, p1}, Lyw2/b1;->u1(Lxw2/a1;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, p0, Lyw2/b1;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setAvatarSize(I)V

    .line 6
    iget v1, p0, Lyw2/b1;->c:I

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setVerifyIconOffset(II)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    iget v1, p0, Lyw2/b1;->b:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public u1(Lxw2/a1;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyw2/b1;->e:Lxw2/a1;

    .line 2
    invoke-virtual {p1}, Lxw2/x0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lxw2/a1;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lyw2/b1;->s1()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lyw2/b1;->v1(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V

    .line 6
    invoke-virtual {p0, v0}, Lyw2/b1;->x1(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lyw2/b1;->z1(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Lyw2/b1;->y1(Lxw2/a1;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    sget v1, Lnw2/d;->A1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.userDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw2/a1;->m1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    sget-object v0, Lbx2/b;->b:Lbx2/b;

    iget-object v1, p0, Lyw2/b1;->d:Lyw2/b1$a;

    invoke-virtual {v0, v1}, Lbx2/b;->d(Lq30/g;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyw2/b1;->e:Lxw2/a1;

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p1}, Lbx2/m;->e(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbx2/n;->g(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getTextInfo()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->n1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->m1()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->k1()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v6, Lnw2/f;->U:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->n1()Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_7
    :goto_3
    new-instance v0, Lzy1/b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const-string v4, "view.imgBadgeWore"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v4}, Lzy1/b;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    new-instance v1, Lzy1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->B1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object p1

    const-string v2, "page_search_result_user"

    invoke-direct {v1, p1, v2, v3}, Lzy1/a;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lzy1/b;->r1(Lzy1/a;)V

    return-void
.end method

.method public final y1(Lxw2/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    new-instance v1, Lyw2/b1$b;

    invoke-direct {v1, p0, p1}, Lyw2/b1$b;-><init>(Lyw2/b1;Lxw2/a1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyw2/b1;->e:Lxw2/a1;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    :cond_1
    sget-object v0, Lbx2/b;->b:Lbx2/b;

    iget-object v1, p0, Lyw2/b1;->d:Lyw2/b1$a;

    invoke-virtual {v0, v1}, Lbx2/b;->b(Lq30/g;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->v1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lyw2/b1$c;

    invoke-direct {v1, p0, p2, p1}, Lyw2/b1$c;-><init>(Lyw2/b1;Landroid/content/Context;Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_5
    return-void
.end method
