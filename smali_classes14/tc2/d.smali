.class public final Ltc2/d;
.super Lbm/a;
.source "VideoMetaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;",
        "Lsc2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lwi3/d;

.field public d:Z

.field public final e:Lwi3/d;

.field public final f:Ljava/lang/String;

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc2/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc2/d$b;-><init>(Lij3/h;)V

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ltc2/d;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pageName"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ltc2/d;->f:Ljava/lang/String;

    iput-object p4, p0, Ltc2/d;->g:Lhj3/a;

    .line 2
    new-instance p2, Ltc2/d$h;

    invoke-direct {p2, p1}, Ltc2/d$h;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/d;->c:Lwi3/d;

    .line 3
    const-class p2, Lka2/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ltc2/d$a;

    invoke-direct {p3, p1}, Ltc2/d$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltc2/d;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ltc2/d;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/d;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Ltc2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Ltc2/d;)Lka2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/d;->M1()Lka2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ltc2/d;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    return-object p0
.end method

.method public static final synthetic v1(Ltc2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc2/d;->b:Z

    return-void
.end method

.method public static final synthetic x1(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc2/d;->Q1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic y1(Ltc2/d;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc2/d;->S1(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getCardDivider()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getClCardView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getClCardView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getMetaCard()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    new-instance v0, Lqg2/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getMetaCard()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v3

    iget-object v4, p0, Ltc2/d;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqg2/c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;Ljava/lang/String;ZILij3/h;)V

    .line 8
    new-instance v2, Lpg2/c;

    const-string v3, "page_video_view"

    invoke-direct {v2, p1, v1, v3}, Lpg2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lqg2/c;->q1(Lpg2/c;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getMetaCard()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v0

    new-instance v1, Ltc2/d$c;

    invoke-direct {v1, p0, p1}, Ltc2/d$c;-><init>(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B1(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getExpandButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    new-instance v1, Ltc2/d$d;

    invoke-direct {v1, v0, p0, p2, p1}, Ltc2/d$d;-><init>(Landroid/view/View;Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltc2/d$e;

    invoke-direct {v0, p0, p2, p1, p3}, Ltc2/d$e;-><init>(Ltc2/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getRunningMap()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextViewCompat;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHandleClick(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextViewCompat;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    sget v1, Ls82/e;->h0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 4
    :cond_3
    sget v1, Ls82/e;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_3
    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    .line 6
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_6

    .line 7
    :cond_6
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    new-instance v1, Ltc2/d$f;

    invoke-direct {v1, p0, p1, p2, p3}, Ltc2/d$f;-><init>(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ltc2/d$g;

    invoke-direct {v2, p0, p1, p2, p3}, Ltc2/d$g;-><init>(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Lcom/gotokeep/keep/su_core/utils/html/b$d;Z)V

    :goto_6
    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getRunningMap()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0, v0, p1}, Ltc2/d;->P1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 4
    :cond_5
    :goto_4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v2, :cond_6

    .line 5
    iget-object p1, p0, Ltc2/d;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {p0, v4, v1}, Ltc2/d;->K1(Ljava/lang/String;Z)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ltc2/d;->B1(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    if-nez p2, :cond_9

    const/4 p2, 0x3

    if-ne v0, p2, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    invoke-virtual {p0, p1}, Ltc2/d;->Q1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void

    .line 9
    :cond_9
    :goto_5
    iput v3, p0, Ltc2/d;->a:I

    return-void
.end method

.method public final K1(Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    if-nez p2, :cond_3

    .line 2
    invoke-static {p1}, Lwh2/z;->e0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    return v0
.end method

.method public final L1()I
    .locals 1

    iget-object v0, p0, Ltc2/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final M1()Lka2/b;
    .locals 1

    iget-object v0, p0, Ltc2/d;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/b;

    return-object v0
.end method

.method public final O1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltc2/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltc2/d;->b:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getExpandButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget v3, Ltc2/d;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Luc2/a;->d(Landroid/view/View;IZLhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fd8000000000000L    # 0.375

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget v1, Ls82/c;->F:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    .line 3
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lum/j;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v4}, Lum/j;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    .line 6
    invoke-virtual {p0}, Ltc2/d;->L1()I

    move-result v1

    invoke-static {p2, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljm/a;

    aput-object v0, v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ltc2/d;->a:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget v1, p0, Ltc2/d;->a:I

    new-instance v2, Ltc2/d$i;

    invoke-direct {v2, p0, p1}, Ltc2/d$i;-><init>(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2}, Luc2/a;->c(Landroid/view/View;IZLhj3/a;)V

    return-void
.end method

.method public final S1(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Ltc2/d;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltc2/d;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lvh2/h;->B(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsc2/c;

    invoke-virtual {p0, p1}, Ltc2/d;->z1(Lsc2/c;)V

    return-void
.end method

.method public z1(Lsc2/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;->getView()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lsc2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltc2/d;->O1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltc2/d;->b:Z

    .line 5
    invoke-virtual {p1}, Lsc2/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltc2/d;->I1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Ltc2/d;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v2}, Ltc2/d;->E1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Ltc2/d;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 12
    invoke-virtual {p1}, Lsc2/c;->c()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc2/d;->J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_2
    return-void
.end method
