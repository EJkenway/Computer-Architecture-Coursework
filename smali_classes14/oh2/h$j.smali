.class public final Loh2/h$j;
.super Lij3/p;
.source "TimelineSingleActionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/h;->K1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic h:Loh2/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Loh2/h;)V
    .locals 0

    iput-object p1, p0, Loh2/h$j;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p2, p0, Loh2/h$j;->h:Loh2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh2/h$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Loh2/h$j;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object v1, p0, Loh2/h$j;->h:Loh2/h;

    invoke-static {v1}, Loh2/h;->s1(Loh2/h;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerLike()Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loh2/h$j;->h:Loh2/h;

    invoke-static {v2}, Loh2/h;->s1(Loh2/h;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    .line 5
    iget-object v3, p0, Loh2/h$j;->h:Loh2/h;

    invoke-static {v3}, Loh2/h;->s1(Loh2/h;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v3

    .line 6
    iget-object v4, p0, Loh2/h$j;->h:Loh2/h;

    invoke-static {v4}, Loh2/h;->r1(Loh2/h;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_following_timeline"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "page_entry_view"

    goto :goto_0

    :cond_0
    iget-object v4, p0, Loh2/h$j;->h:Loh2/h;

    invoke-static {v4}, Loh2/h;->r1(Loh2/h;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Lkf2/a;->E(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;ILjava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Loh2/h$j;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v0, p0, Loh2/h$j;->h:Loh2/h;

    invoke-static {v0}, Loh2/h;->q1(Loh2/h;)Lnh2/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 10
    :goto_1
    iget-object v0, p0, Loh2/h$j;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "cheer"

    .line 11
    invoke-static/range {v1 .. v7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
