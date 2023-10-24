.class public final Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$t0;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$t0;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$t0;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->i2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Ls92/d;

    move-result-object v0

    new-instance v1, Lr92/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lr92/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v1}, Ls92/d;->B1(Lr92/c;)V

    :cond_0
    return-void
.end method
