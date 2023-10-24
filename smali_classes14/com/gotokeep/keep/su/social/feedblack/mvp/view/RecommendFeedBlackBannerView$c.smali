.class public final Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$c;
.super Ljava/lang/Object;
.source "RecommendFeedBlackBannerView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$c;->g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$c;->g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    sget v0, Ls82/f;->P6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$c;->g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return v1
.end method
