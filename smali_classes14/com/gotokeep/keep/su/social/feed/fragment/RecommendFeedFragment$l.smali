.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;
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
        "Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->p2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lka2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->i2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lg92/d;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l$a;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;-><init>(Lka2/a;Lg92/d;Lhj3/a;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;->a()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object v0

    return-object v0
.end method
