.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l$a;
.super Lij3/p;
.source "RecommendFeedFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;->a()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l$a;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l$a;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->p2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lka2/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lka2/a;->K1(Lka2/a;ZZILjava/lang/Object;)V

    return-void
.end method
