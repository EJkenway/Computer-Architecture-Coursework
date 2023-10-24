.class public final Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k$a;
.super Lij3/p;
.source "RecommendFeedBlackListContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;->a()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k$a;->g:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k$a;->g:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;->g:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->c(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k$a;->g:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;

    iget-object v1, v1, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;->g:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->e(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/b;

    move-result-object v1

    invoke-virtual {v1}, Lra2/b;->n1()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lra2/a;->E1(Ljava/util/Map;Z)V

    return-void
.end method
