.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$o0;
.super Lij3/p;
.source "RecommendFeedFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lga2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$o0;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lga2/l;
    .locals 3

    .line 1
    new-instance v0, Lga2/l;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$o0;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    sget v2, Ls82/f;->kd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.feed.mvp.view.RecommendFeedTitleBarView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    .line 3
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    invoke-direct {v0, v1, v2}, Lga2/l;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$o0;->a()Lga2/l;

    move-result-object v0

    return-object v0
.end method
