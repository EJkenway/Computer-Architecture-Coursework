.class public final Ls92/k$e;
.super Ljava/lang/Object;
.source "EntryDetailV2BottomActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/k;->y1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;


# direct methods
.method public constructor <init>(Ls92/k;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 0

    iput-object p1, p0, Ls92/k$e;->g:Ls92/k;

    iput-object p2, p0, Ls92/k$e;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

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
    iget-object p1, p0, Ls92/k$e;->g:Ls92/k;

    invoke-static {p1}, Ls92/k;->q1(Ls92/k;)Lx92/d;

    move-result-object p1

    invoke-virtual {p1}, Lx92/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    .line 5
    iget-object p1, p0, Ls92/k$e;->g:Ls92/k;

    invoke-static {p1}, Ls92/k;->s1(Ls92/k;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2BottomActionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "view.context"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ls92/k$e;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

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
    move-object v4, p1

    .line 7
    iget-object p1, p0, Ls92/k$e;->h:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ls92/k$e;->g:Ls92/k;

    invoke-static {p1}, Ls92/k;->r1(Ls92/k;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_type"

    const-string v1, "comment_enter"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "single_timeline_card_click"

    invoke-static {v1, p1, v0}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
