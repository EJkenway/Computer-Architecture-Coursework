.class public final Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$l;
.super Lij3/p;
.source "RecommendFeedVideoControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$l;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$l;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$l;->h:Landroid/content/Context;

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$l;->h:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$l;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$l;->a()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object v0

    return-object v0
.end method
