.class public final Lza2/e$d;
.super Ljava/lang/Object;
.source "FeedV5FollowVideoActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2/e;->A1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lza2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;


# direct methods
.method public constructor <init>(Lza2/e;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 0

    iput-object p1, p0, Lza2/e$d;->g:Lza2/e;

    iput-object p2, p0, Lza2/e$d;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 2
    iget-object p1, p0, Lza2/e$d;->g:Lza2/e;

    invoke-static {p1}, Lza2/e;->s1(Lza2/e;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lza2/e$d;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 4
    :cond_1
    iget-object v3, p0, Lza2/e$d;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v12

    :goto_1
    const-string v4, "course"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    iget-object v7, p0, Lza2/e$d;->g:Lza2/e;

    invoke-static {v7}, Lza2/e;->u1(Lza2/e;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->r1()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    .line 6
    iget-object v8, p0, Lza2/e$d;->g:Lza2/e;

    invoke-static {v8}, Lza2/e;->s1(Lza2/e;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    move-result-object v8

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    mul-int/lit8 v8, v8, 0x2

    .line 7
    iget-object v10, p0, Lza2/e$d;->g:Lza2/e;

    invoke-static {v10}, Lza2/e;->s1(Lza2/e;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    move-result-object v10

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v8, v1

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lza2/e$d;->g:Lza2/e;

    invoke-static {p1}, Lza2/e;->q1(Lza2/e;)I

    move-result p1

    iget-object v0, p0, Lza2/e$d;->g:Lza2/e;

    invoke-static {v0}, Lza2/e;->r1(Lza2/e;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "allcomments_button"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 11
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    const-string v0, "comment_click"

    .line 12
    invoke-static {v12, v0, p1, v12}, Lze2/a;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
