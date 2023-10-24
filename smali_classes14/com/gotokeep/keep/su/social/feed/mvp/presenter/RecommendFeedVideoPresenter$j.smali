.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;
.super Lij3/p;
.source "RecommendFeedVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lfa2/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfa2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->i:Lfa2/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->s1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->Qa:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    const-string v3, "view.toggle_button"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Ljg2/h;->e(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->i:Lfa2/p;

    invoke-virtual {v4}, Lfa2/p;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 8
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "key_unique_id"

    .line 9
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->N()J

    move-result-wide v6

    const-string v0, "current_video_position"

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "singleVideo"

    .line 11
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Ljf2/b;

    iget-object v6, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v7, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->H1()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljf2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Ljf2/b;->m(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0, v3}, Ljf2/b;->p(Z)V

    .line 15
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljf2/b;->f()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljf2/b;->l(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->s1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lw92/c;->m(Landroid/content/Context;Ljf2/b;)V

    .line 17
    iget-object v6, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->r1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lfa2/p;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v7

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->H1()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    const-string v9, "video"

    invoke-static/range {v6 .. v14}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->r1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lfa2/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    const/4 v7, -0x1

    .line 20
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$j;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->q1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v8, "video"

    .line 21
    invoke-static/range {v6 .. v12}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
