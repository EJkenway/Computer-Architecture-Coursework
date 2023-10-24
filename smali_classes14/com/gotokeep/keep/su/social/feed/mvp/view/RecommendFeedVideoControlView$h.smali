.class public final Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$h;
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
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$h;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$e;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$h;->g:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$e;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$h;->a()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView$e;

    move-result-object v0

    return-object v0
.end method
