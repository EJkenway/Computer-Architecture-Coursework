.class public final Lga2/j;
.super Lbm/a;
.source "RecommendFeedShareCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;",
        "Lfa2/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lga2/j;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    return-object p0
.end method

.method public static final synthetic r1(Lga2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga2/j;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/k;

    invoke-virtual {p0, p1}, Lga2/j;->s1(Lfa2/k;)V

    return-void
.end method

.method public s1(Lfa2/k;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfa2/k;->m1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lga2/j;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Z)V

    .line 3
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lga2/j;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    .line 4
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lvh2/h;->B(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    new-instance v1, Lga2/j$a;

    invoke-direct {v1, p0, p1, p2}, Lga2/j$a;-><init>(Lga2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v0

    const/16 v1, 0x3a

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    if-eqz p2, :cond_0

    .line 3
    sget v2, Ls82/c;->Z:I

    goto :goto_0

    :cond_0
    sget v2, Ls82/c;->N:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    if-eqz p2, :cond_1

    .line 4
    sget v3, Ls82/e;->h0:I

    goto :goto_1

    :cond_1
    sget v3, Ls82/e;->i:I

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    sget v4, Ls82/c;->f0:I

    goto :goto_2

    :cond_2
    sget v4, Ls82/c;->j:I

    :goto_2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    if-eqz p2, :cond_3

    .line 6
    sget p2, Ls82/c;->c0:I

    goto :goto_3

    :cond_3
    sget p2, Ls82/c;->e:I

    :goto_3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v5

    invoke-static {v5, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getMediaIcon()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v5, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getDescription()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getIconInvalid()Landroid/view/View;

    move-result-object v5

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v5, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getTextInvalid()Landroid/view/View;

    move-result-object v5

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v5, v8}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v0, :cond_7

    return-void

    .line 13
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 14
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 15
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v6

    .line 16
    new-instance v9, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    const/4 v11, 0x7

    invoke-direct {v9, v10, v6, v11}, Lum/j;-><init>(III)V

    aput-object v9, v8, v7

    .line 17
    invoke-virtual {v5, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v8, v1, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 23
    sget v8, Ls82/e;->E:I

    new-array v7, v7, [Ljm/a;

    aput-object v5, v7, v6

    .line 24
    invoke-virtual {v0, v8, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_7

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljm/a;

    aput-object v5, v7, v6

    .line 26
    invoke-virtual {v0, v8, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 27
    :goto_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getMediaIcon()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v1, :cond_a

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 39
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    sget p2, Ls82/f;->K:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;

    const-string v2, "entry_detail"

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lyk/f;

    if-eqz v1, :cond_2

    check-cast v0, Lyk/f;

    invoke-interface {v0}, Lyk/f;->s()Lyk/a;

    move-result-object v0

    const-string v1, "context.pageInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v0, "source"

    .line 5
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    const-string v7, "entry_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v0, v4

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    const-string v6, "content_type"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    const-string v6, "scheme"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 9
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    const-string v6, "page"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "click_at"

    .line 10
    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const-string v4, "subject_type"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p2

    :goto_5
    const-string p2, "subject_id"

    invoke-static {p2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x7

    const-string v1, "recommend_source"

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p2

    .line 14
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "entry_card_click"

    .line 15
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method
