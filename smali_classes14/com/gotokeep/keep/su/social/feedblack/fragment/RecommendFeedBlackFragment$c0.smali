.class public final Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$c0;
.super Ljava/lang/Object;
.source "RecommendFeedBlackFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$c0;->a:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$c0;->a:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->k2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "listContentPresenter.feedBlackAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lab2/b;->g(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    invoke-static {p1}, Lab2/b;->i(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_0
    return-void
.end method
