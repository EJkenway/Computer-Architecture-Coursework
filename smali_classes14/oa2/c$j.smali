.class public final Loa2/c$j;
.super Ljava/lang/Object;
.source "RecommendFeedBlackToolbarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa2/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loa2/c;


# direct methods
.method public constructor <init>(Loa2/c;)V
    .locals 0

    iput-object p1, p0, Loa2/c$j;->g:Loa2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Loa2/c$j;->g:Loa2/c;

    invoke-static {p1}, Loa2/c;->e(Loa2/c;)Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma2/i;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "feedType"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "feedId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v3, p0, Loa2/c$j;->g:Loa2/c;

    invoke-static {v3}, Loa2/c;->e(Loa2/c;)Lra2/a;

    move-result-object v3

    invoke-virtual {v3}, Lra2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma2/i;

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_5
    const-string v4, "click_type"

    const-string v5, "other"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    .line 7
    :cond_6
    iget-object p1, p0, Loa2/c$j;->g:Loa2/c;

    invoke-static {p1}, Loa2/c;->d(Loa2/c;)Lda2/a;

    move-result-object p1

    invoke-virtual {p1}, Lda2/a;->v1()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Loa2/c$j;->g:Loa2/c;

    invoke-static {p1}, Loa2/c;->d(Loa2/c;)Lda2/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lda2/a;->y1(Z)V

    .line 9
    iget-object p1, p0, Loa2/c$j;->g:Loa2/c;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {p1, v0, v1}, Loa2/c;->g(Loa2/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
