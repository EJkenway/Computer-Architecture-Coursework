.class public final Lvb2/b;
.super Lbm/a;
.source "WeekReportItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;",
        "Lub2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lvb2/b;)Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lub2/b;

    invoke-virtual {p0, p1}, Lvb2/b;->r1(Lub2/b;)V

    return-void
.end method

.method public r1(Lub2/b;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;

    sget v2, Ls82/f;->ea:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lub2/b;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lub2/b;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;->a()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 3
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;

    sget v8, Ls82/f;->H4:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v8, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;

    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "view.context"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v9

    if-eq v4, v9, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v8, v5, v4}, Lvb2/b;->u1(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 6
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;

    sget v1, Ls82/f;->F:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 9
    invoke-virtual {p0}, Lvb2/b;->s1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    new-instance v1, Lvb2/b$a;

    invoke-direct {v1, p0, p1}, Lvb2/b$a;-><init>(Lvb2/b;Lub2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Z
    .locals 2

    const-string v0, "page_hashtag_timeline"

    const-string v1, "page_hashtag_square"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final u1(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 11

    .line 1
    sget v0, Ls82/f;->Cc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "this.viewDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget p3, Ls82/f;->a3:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v0, "this.imageVideoPlay"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget p3, Ls82/f;->F2:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljm/a;

    invoke-virtual {p3, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    invoke-virtual {p0}, Lvb2/b;->s1()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lvb2/b$b;

    invoke-direct {p3, p0, p2}, Lvb2/b$b;-><init>(Lvb2/b;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    sget p3, Ls82/f;->C8:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "this.textDesc"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p3, Ls82/f;->m9:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "this.textLikeCount"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Ls82/h;->f3:I

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 12
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p3, Ls82/f;->q8:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "this.textCommentCount"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Ls82/h;->b3:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 16
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p3, Ls82/f;->x2:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 18
    sget p3, Ls82/f;->g8:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "this.textAuthorName"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
