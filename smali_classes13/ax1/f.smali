.class public final Lax1/f;
.super Lbm/a;
.source "UserFollowingHashtagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;",
        "Lzw1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lax1/f;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/f;

    invoke-virtual {p0, p1}, Lax1/f;->r1(Lzw1/f;)V

    return-void
.end method

.method public r1(Lzw1/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzw1/f;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->j1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "view"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;

    sget v1, Lmv1/d;->v0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lmv1/c;->d0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;

    sget v3, Lmv1/d;->v0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->j1()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;

    sget v1, Lmv1/d;->d3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;

    sget v1, Lmv1/d;->S2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textInformation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax1/f;->s1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;

    new-instance v1, Lax1/f$a;

    invoke-direct {v1, p0, p1}, Lax1/f$a;-><init>(Lax1/f;Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getHashTagHeaderContent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->m1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->m1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->i1()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->p1()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v3, Lmv1/f;->e1:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
