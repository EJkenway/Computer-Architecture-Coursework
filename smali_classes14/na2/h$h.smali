.class public final Lna2/h$h;
.super Ljava/lang/Object;
.source "RecommendFeedBlackSideActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/h;->L1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/h;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;


# direct methods
.method public constructor <init>(Lna2/h;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V
    .locals 0

    iput-object p1, p0, Lna2/h$h;->g:Lna2/h;

    iput-object p2, p0, Lna2/h$h;->h:Ljava/util/Map;

    iput-object p3, p0, Lna2/h$h;->i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    iput-object p4, p0, Lna2/h$h;->j:Ljava/util/List;

    iput-object p5, p0, Lna2/h$h;->n:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lna2/h$h;->h:Ljava/util/Map;

    invoke-static {v0}, Lne2/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2, v1}, Lji2/a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity;->i:Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;

    .line 3
    iget-object v1, p0, Lna2/h$h;->g:Lna2/h;

    invoke-static {v1}, Lna2/h;->u1(Lna2/h;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lna2/h$h;->i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 5
    :cond_0
    iget-object v4, p0, Lna2/h$h;->j:Ljava/util/List;

    .line 6
    iget-object v5, p0, Lna2/h$h;->n:Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    const/16 v10, 0x170

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;->e(Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lna2/h$h;->h:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lna2/h$h;->g:Lna2/h;

    invoke-static {v0}, Lna2/h;->r1(Lna2/h;)I

    move-result v0

    const-string v1, "click_type"

    const-string v2, "mentioned"

    .line 11
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    return-void
.end method
