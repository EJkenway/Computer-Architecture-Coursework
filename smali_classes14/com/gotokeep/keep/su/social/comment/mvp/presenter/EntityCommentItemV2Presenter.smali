.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;
.super Lbm/a;
.source "EntityCommentItemV2Presenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;",
        "Lb92/j;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lsl/v;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final i:I

.field public final j:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Lb92/j;

.field public final s:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

.field public final t:Lwi3/d;

.field public final u:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->u:Lhj3/l;

    .line 2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->g:Ljava/util/Set;

    const/16 p2, 0x1c

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->i:I

    const/16 p2, 0x10

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->j:I

    const/16 p2, 0x18

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->n:I

    const/16 p2, 0x38

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->o:I

    const/16 p2, 0xc

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->p:I

    const/4 p2, 0x6

    .line 8
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->q:I

    .line 9
    sget p2, Ls82/f;->t8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->s:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$k;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->t:Lwi3/d;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getContentContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->z1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lb92/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->J1(Lb92/j;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->K1()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->O1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->P1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lb92/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->s:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 2
    invoke-virtual {p1}, Lb92/j;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lb92/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string v1, "this"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    invoke-virtual {p1}, Lb92/j;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->z1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->o1()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->o1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->n1()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getImgLike()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Lkf2/a;->x(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getImgLike()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Lkf2/a;->z(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewLike()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextUsername()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->u1()Z

    move-result v6

    .line 7
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextAuthor()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextFocusUser()Landroid/widget/TextView;

    move-result-object v7

    if-nez v5, :cond_0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v7, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->q1()I

    move-result v5

    if-lez v5, :cond_1

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getIconPrime()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getIconPrime()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$c;

    invoke-direct {v6, v0, p0, p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$c;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getIconPrime()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    .line 14
    new-instance v5, Lgh2/a;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v3, v6, v3}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 15
    new-instance p2, Lfh2/b;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v0

    const-string v6, "page_entry_detail"

    .line 17
    invoke-direct {p2, v0, v6, v2}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v5, p2}, Lgh2/a;->r1(Lfh2/b;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewFeatured()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->v1()Z

    move-result v0

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextTime()Landroid/widget/TextView;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->v1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v0

    .line 25
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextTop()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->w1()Z

    move-result v0

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->l1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->p1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-nez v2, :cond_a

    const-string v0, " \u00b7 "

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->p1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_b

    .line 32
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$d;

    invoke-direct {p3, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$d;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_b
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextAuthorLike()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->m1()Z

    move-result p1

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final H1(Lb92/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewLike()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$e;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lb92/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewFeatured()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$f;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$g;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lb92/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$h;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lb92/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$i;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;Lb92/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final J1(Lb92/j;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->n1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->u1()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->v1()Z

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lze2/a;->d(ZZZ)V

    .line 6
    invoke-virtual {p1}, Lb92/j;->k1()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lb92/j;->v1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$j;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p1, v1}, Lwe2/a;->g(Lhj3/l;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "course"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityId()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->n1()Z

    move-result v0

    .line 14
    invoke-virtual {p1, v3, v0, v1, v2}, Lwe2/a;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final K1()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getAnimBgView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$l;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$m;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x640

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v1, "ObjectAnimator.ofFloat(\n\u2026ion = 1600L\n            }"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public final L1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->u:Lhj3/l;

    return-object v0
.end method

.method public final M1()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->u:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ls82/h;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ls82/h;->K1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.su_comment_featured_tips)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Ls82/h;->d0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final Q1(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->n:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->n:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setAvatarSize(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getUserNameContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->q:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 14
    iget v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->i:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iget v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->j:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->i:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setAvatarSize(I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getUserNameContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    .line 21
    iget v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->p:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->y1(Lb92/j;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntryExtsKt;->b(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntryExtsKt;->a(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz p1, :cond_2

    sget-object v0, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {v0, p1}, Lwe2/a;->j(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    :cond_2
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lq30/a$b;

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->r:Lb92/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lq30/a$b;

    invoke-virtual {v0}, Lq30/a$b;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->D1(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->r:Lb92/j;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->o1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->r:Lb92/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Lq30/a$b;

    invoke-virtual {p1}, Lq30/a$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :goto_1
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->E1(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->r:Lb92/j;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->B1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    goto :goto_2

    .line 8
    :cond_4
    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->j:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->M1()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_2
    return-void
.end method

.method public y1(Lb92/j;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->r:Lb92/j;

    .line 2
    invoke-virtual {p1}, Lb92/j;->l1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->Q1(I)V

    .line 3
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 4
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->I1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lb92/j;->r1()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lb92/j;->v1()Z

    move-result v2

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->E1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->A1(Lb92/j;)V

    .line 10
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->B1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->H1(Lb92/j;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V
    .locals 7

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    .line 1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p3, "view.context"

    invoke-static {v4, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v5, Ls82/c;->s:I

    .line 3
    new-instance v6, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$a;

    invoke-direct {v6, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$a;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 4
    invoke-static/range {v0 .. v6}, Le92/g;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLjava/lang/String;Landroid/content/Context;ILhj3/p;)V

    return-void
.end method
