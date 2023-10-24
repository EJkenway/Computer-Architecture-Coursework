.class public final Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$bindInit$$inlined$with$lambda$1;
.super Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;
.source "RecommendFeedBlackListContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic h:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)V
    .locals 0

    iput-object p4, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$bindInit$$inlined$with$lambda$1;->h:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$bindInit$$inlined$with$lambda$1;->h:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->c(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$bindInit$$inlined$with$lambda$1;->h:Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->e(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/b;

    move-result-object v0

    invoke-virtual {v0}, Lra2/b;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
