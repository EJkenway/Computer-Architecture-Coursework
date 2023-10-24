.class public final Lbw1/a;
.super Lbm/a;
.source "AddFriendContentItemPresenterExp.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;",
        "Law1/a;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Law1/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;",
            "Lhj3/l<",
            "-",
            "Law1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lbw1/a;->g:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lbw1/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lbw1/a;->g:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lbw1/a;)Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Law1/a;

    invoke-virtual {p0, p1}, Lbw1/a;->s1(Law1/a;)V

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

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_1

    .line 3
    instance-of p2, p1, Law1/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Law1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Law1/a;->i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lbw1/a;->y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    :cond_1
    return-void
.end method

.method public s1(Law1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbw1/a;->x1(Law1/a;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v2, Lmv1/d;->n2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textAddFriendFansCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Lmv1/f;->D1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->f()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$UserProfileEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$UserProfileEntity;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 4
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v2, Lmv1/d;->o2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textAddFriendLabel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v1, Lmv1/d;->m2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const/4 p1, 0x2

    invoke-static {v0, v3, v5, p1, v5}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->d(Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;Ljava/lang/String;Lio/c;ILjava/lang/Object;)Landroid/text/Spannable;

    return-void
.end method

.method public final v1(Law1/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Law1/a;->i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v3, Lmv1/d;->u1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    new-instance v3, Lbw1/a$a;

    invoke-direct {v3, v0, p0, p1}, Lbw1/a$a;-><init>(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;Lbw1/a;Law1/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    new-instance v3, Lbw1/a$b;

    invoke-direct {v3, v0, p0, p1}, Lbw1/a$b;-><init>(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;Lbw1/a;Law1/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v1, Lmv1/d;->a0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbw1/a$c;

    invoke-direct {v1, p0, p1}, Lbw1/a$c;-><init>(Lbw1/a;Law1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Law1/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Law1/a;->i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lbw1/a;->y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v2, Lmv1/d;->Z:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v2, Lmv1/d;->p2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lwh2/v;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/widget/TextView;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v2, Lmv1/d;->b0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lwh2/v;->f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lgh2/a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v4, Lmv1/d;->s0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imgBadgeWore"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 7
    new-instance v2, Lfh2/b;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "page_addfriend"

    .line 9
    invoke-direct {v2, v0, v4, v3}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v1, v2}, Lgh2/a;->r1(Lfh2/b;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Law1/a;->i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lbw1/a;->u1(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lbw1/a;->v1(Law1/a;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    sget v1, Lmv1/d;->u1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 3
    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
