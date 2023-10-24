.class public final Lqg2/r;
.super Lbm/a;
.source "TimelineVideoFeedVideoPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;",
        "Lpg2/q;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lch2/b;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqg2/r;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getActionView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getTextLike()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getTextComment()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic q1(Lqg2/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lqg2/r;)Lch2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/r;->g:Lch2/b;

    return-object p0
.end method

.method public static final synthetic s1(Lqg2/r;)Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    return-object p0
.end method

.method public static final synthetic u1(Lqg2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg2/r;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 5

    .line 1
    new-instance v0, Lqg2/r$e;

    invoke-direct {v0, p0, p1}, Lqg2/r$e;-><init>(Lqg2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getActionView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLayoutLike()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lqg2/r$b;

    invoke-direct {v3, p0, p1, v0}, Lqg2/r$b;-><init>(Lqg2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lqg2/r$e;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLayoutComment()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 5
    sget-object v3, Lht/e;->H0:Lht/e;

    invoke-virtual {v3}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLayoutComment()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lqg2/r$c;

    invoke-direct {v3, p0, p1, v0}, Lqg2/r$c;-><init>(Lqg2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lqg2/r$e;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLayoutShare()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lqg2/r$d;

    invoke-direct {v3, v1, p0, p1, v0}, Lqg2/r$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;Lqg2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lqg2/r$e;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getTextContent()Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    move-result-object p1

    new-instance v1, Lqg2/r$f;

    invoke-direct {v1, v0}, Lqg2/r$f;-><init>(Lqg2/r$e;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    new-instance v1, Lqg2/r$g;

    invoke-direct {v1, v0}, Lqg2/r$g;-><init>(Lqg2/r$e;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getTextContent()Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getTextContent()Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getTextContent()Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/utils/html/RichTextView;->f(Ljava/lang/String;)Landroid/text/Spannable;

    :goto_1
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 3

    .line 1
    new-instance v0, Lqg2/r$h;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getVideoView()Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    move-result-object v1

    iget-object v2, p0, Lqg2/r;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lqg2/r$h;-><init>(Lqg2/r;Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lbh2/b;

    invoke-direct {v1, p1, p2}, Lbh2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v0, v1}, Lch2/a;->u1(Lbh2/b;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lqg2/r;->g:Lch2/b;

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getActionView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A3(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    sget v2, Lue2/d;->q:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A3(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const-string v2, "lottie/su_like.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getTextLike()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLayoutLike()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 10
    sget-object v2, Lff2/a;->a:Lff2/a;

    iget-object v4, p0, Lqg2/r;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lff2/a;->q(Lff2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z3(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/q;

    invoke-virtual {p0, p1}, Lqg2/r;->v1(Lpg2/q;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne v0, v1, :cond_2

    .line 3
    instance-of v0, p1, Lpg2/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lpg2/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lqg2/r;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {p0, v0}, Lqg2/r;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lci2/p;->a:Lci2/p;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lci2/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lqg2/r;->g:Lch2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch2/a;->play()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg2/r;->g:Lch2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch2/a;->unbind()V

    :cond_0
    return-void
.end method

.method public v1(Lpg2/q;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lqg2/r;->B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 3
    invoke-virtual {p0, v0}, Lqg2/r;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 4
    invoke-virtual {p0, v0}, Lqg2/r;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {p0, v0}, Lqg2/r;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 6
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqg2/r;->E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 7
    invoke-virtual {p0, v0}, Lqg2/r;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getActionView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getImgAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lci2/d;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getTextUserName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lqg2/r$a;

    invoke-direct {v2, v1, v0, p1}, Lqg2/r$a;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getImgAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getTextUserName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getImgVerifiedIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->x1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getImgVerifiedIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Leg2/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getImgVerifiedIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getImgVerifiedIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lwh2/z;->p0(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    :cond_1
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getActionView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->getActionView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLayoutLike()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getTextLike()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v0, Lue2/d;->r:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v0, Lue2/d;->q:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
