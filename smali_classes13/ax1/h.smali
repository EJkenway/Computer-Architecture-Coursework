.class public final Lax1/h;
.super Lbm/a;
.source "UserListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;",
        "Lzw1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lax1/h;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Lax1/h$d;->g:Lax1/h$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lax1/h;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lax1/h;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax1/h;->x1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method

.method public static final synthetic r1(Lax1/h;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/h;

    invoke-virtual {p0, p1}, Lax1/h;->s1(Lzw1/h;)V

    return-void
.end method

.method public s1(Lzw1/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzw1/h;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {p1}, Lzw1/h;->i1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lax1/h;->v1(Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    .line 2
    invoke-virtual {p1}, Lzw1/h;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax1/h;->u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    new-instance v1, Lax1/h$b;

    invoke-direct {v1, p0, p1}, Lax1/h$b;-><init>(Lax1/h;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getImgPrime()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->q1()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lax1/h$a;

    invoke-direct {v1, v0, p1}, Lax1/h$a;-><init>(Landroid/widget/ImageView;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lax1/h$c;

    invoke-direct {v1, p0, p1}, Lax1/h$c;-><init>(Lax1/h;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v5, v4, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    const-string v6, ""

    if-eq p2, v1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->k1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->k1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0xc

    if-le v1, v7, :cond_8

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->k1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v8

    .line 12
    :goto_3
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->k1()Ljava/lang/String;

    move-result-object v6

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_d

    invoke-virtual {p0, p2}, Lax1/h;->z1(I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->B1()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->o1()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_c

    goto :goto_7

    .line 15
    :cond_c
    invoke-static {v0, v5, v4, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 17
    :cond_d
    :goto_7
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    :cond_e
    :goto_8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lax1/h;->y1()I

    move-result v0

    invoke-static {p2, p1, v0}, Lwh2/z;->p0(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    .line 21
    :cond_f
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getImgPrime()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->q1()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-static {p2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    :cond_11
    new-instance p2, Lgh2/a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;->getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const-string v1, "view.imgBadgeWore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v3, v2, v3}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 23
    new-instance v0, Lfh2/b;

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object p1

    const-string v1, "other"

    .line 25
    invoke-direct {v0, p1, v1, v5}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p2, v0}, Lgh2/a;->r1(Lfh2/b;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, Lax1/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 8
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v0, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method

.method public final y1()I
    .locals 1

    iget-object v0, p0, Lax1/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z1(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
