.class public final Lax1/d;
.super Lbm/a;
.source "TopicChannelItemHashTagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;",
        "Lzw1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lzw1/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortBy"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lax1/d;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Lax1/d$b;->g:Lax1/d$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lax1/d;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lax1/d;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/c;

    invoke-virtual {p0, p1}, Lax1/d;->r1(Lzw1/c;)V

    return-void
.end method

.method public r1(Lzw1/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lax1/d;->b:Lzw1/c;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lax1/d;->b:Lzw1/c;

    .line 3
    invoke-virtual {p1}, Lzw1/c;->j1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v0, :cond_8

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    sget v5, Lmv1/d;->p3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v5, Lmv1/c;->j0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lzw1/c;->k1()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v1, :cond_2

    if-eq v6, v7, :cond_1

    move-object v6, v8

    goto :goto_0

    .line 8
    :cond_1
    sget v6, Lmv1/c;->g0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_2
    sget v6, Lmv1/c;->f0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10
    :goto_0
    invoke-virtual {v4, v5, v8, v6, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    sget v5, Lmv1/d;->j0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imageLabelFollowup"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->q1()Z

    move-result v5

    invoke-static {v4, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->p1()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    sget v6, Lmv1/d;->C3:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textViewCount"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lmv1/f;->i0:I

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v6, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    new-instance v5, Lax1/d$a;

    invoke-direct {v5, v0, p0, p1}, Lax1/d$a;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;Lax1/d;Lzw1/c;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->o1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "view.imgCover"

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    sget v6, Lmv1/d;->v0:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->o1()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x4c

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4, v6}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "QiniuImageUtil.getWebpUr\u2026hashTagInfo.photo, 76.dp)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-array v9, v7, [Lum/f;

    .line 19
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v2

    .line 20
    new-instance v10, Lum/j;

    const/4 v11, 0x4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11, v2, v2}, Lum/j;-><init>(III)V

    aput-object v10, v9, v1

    .line 21
    invoke-virtual {v6, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    .line 22
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    sget v10, Lmv1/d;->v0:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v11, v1, [Ljm/a;

    aput-object v6, v11, v2

    invoke-virtual {v9, v4, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 23
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    invoke-virtual {v4, v10}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v2, v7, v8}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 24
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/p1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    sget v6, Lmv1/d;->q3:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textTime"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lmv1/f;->g1:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->l1()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    const-string v0, ""

    .line 27
    :cond_7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    sget v4, Lmv1/d;->M2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v0, "text"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax1/d;->u1()Lio/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 29
    :cond_8
    invoke-virtual {p1}, Lzw1/c;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;

    sget v3, Lmv1/d;->z3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelItemHashTagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textUserName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmv1/f;->f1:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax1/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Lio/c;
    .locals 1

    iget-object v0, p0, Lax1/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/c;

    return-object v0
.end method
