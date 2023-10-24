.class public final Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0$a;
.super Ljava/lang/Object;
.source "RecommendFeedBlackFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0$a;->g:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0;

    iput p2, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0$a;->g:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0;->a:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->k2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$b0$a;->h:I

    .line 3
    sget-object v2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
