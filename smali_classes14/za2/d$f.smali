.class public final Lza2/d$f;
.super Ljava/lang/Object;
.source "FeedV5EntryActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2/d;->E1(Lya2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lza2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lza2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lza2/d$f;->g:Lza2/d;

    iput-object p2, p0, Lza2/d$f;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {}, Lwa2/c;->e()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lza2/d$f;->g:Lza2/d;

    invoke-static {v0}, Lza2/d;->r1(Lza2/d;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lne2/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2, v1}, Lji2/a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3
    sget-object v2, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity;->i:Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;

    .line 4
    iget-object p1, p0, Lza2/d$f;->g:Lza2/d;

    invoke-static {p1}, Lza2/d;->s1(Lza2/d;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "view.context"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lza2/d$f;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lza2/d$f;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H1()Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->a()Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 7
    iget-object p1, p0, Lza2/d$f;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    iget-object p1, p0, Lza2/d$f;->g:Lza2/d;

    invoke-static {p1}, Lza2/d;->s1(Lza2/d;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 9
    iget-object v1, p0, Lza2/d$f;->g:Lza2/d;

    invoke-static {v1}, Lza2/d;->s1(Lza2/d;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5EntryActionView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int v11, p1, v0

    const/16 v12, 0x70

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v2 .. v13}, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;->e(Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lza2/d$f;->g:Lza2/d;

    invoke-static {p1}, Lza2/d;->q1(Lza2/d;)I

    move-result p1

    .line 13
    iget-object v0, p0, Lza2/d$f;->g:Lza2/d;

    invoke-static {v0}, Lza2/d;->r1(Lza2/d;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "mentioned"

    .line 14
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 16
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
