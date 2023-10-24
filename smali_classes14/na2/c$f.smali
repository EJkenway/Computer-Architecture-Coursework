.class public final Lna2/c$f;
.super Ljava/lang/Object;
.source "RecommendFeedBlackBottomActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/c;->E1(Lma2/e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lna2/c;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lna2/c$f;->g:Lna2/c;

    iput-object p2, p0, Lna2/c$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    iput-object p3, p0, Lna2/c$f;->i:Ljava/util/Map;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    .line 4
    iget-object p1, p0, Lna2/c$f;->g:Lna2/c;

    invoke-static {p1}, Lna2/c;->s1(Lna2/c;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "view.context"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lna2/c$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    .line 6
    iget-object p1, p0, Lna2/c$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v3 .. v11}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lna2/c$f;->i:Ljava/util/Map;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_4
    const-string v0, "click_type"

    const-string v2, "comment_enter"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    return-void
.end method
