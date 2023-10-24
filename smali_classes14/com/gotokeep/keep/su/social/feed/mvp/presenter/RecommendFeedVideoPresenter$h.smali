.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;
.super Ljava/lang/Object;
.source "RecommendFeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->B1(Lfa2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

.field public final synthetic h:Lfa2/p;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lfa2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->h:Lfa2/p;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->h:Lfa2/p;

    invoke-virtual {v1}, Lfa2/p;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->f2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detail"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->u1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lka2/a;

    move-result-object v2

    iget-object v3, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->h:Lfa2/p;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "plan_button"

    invoke-static/range {v2 .. v8}, Lka2/a;->I1(Lka2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v9, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->h:Lfa2/p;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v10

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->H1()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    const-string v12, "training_button"

    .line 7
    invoke-static/range {v9 .. v17}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->s1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->V2()Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$h;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4}, Lwh2/e;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
