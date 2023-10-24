.class public final Lza2/d$d;
.super Ljava/lang/Object;
.source "FeedV5EntryActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2/d;->z1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lza2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;


# direct methods
.method public constructor <init>(Lza2/d;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 0

    iput-object p1, p0, Lza2/d$d;->g:Lza2/d;

    iput-object p2, p0, Lza2/d$d;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    .line 4
    iget-object p1, p0, Lza2/d$d;->g:Lza2/d;

    invoke-static {p1}, Lza2/d;->s1(Lza2/d;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "view.context"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lza2/d$d;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    .line 6
    iget-object p1, p0, Lza2/d$d;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v3 .. v11}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lza2/d$d;->g:Lza2/d;

    invoke-static {p1}, Lza2/d;->q1(Lza2/d;)I

    move-result p1

    iget-object v0, p0, Lza2/d$d;->g:Lza2/d;

    invoke-static {v0}, Lza2/d;->r1(Lza2/d;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "comment_enter"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 9
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
