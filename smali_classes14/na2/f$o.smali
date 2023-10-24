.class public final Lna2/f$o;
.super Lij3/p;
.source "RecommendFeedBlackPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/f;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lna2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna2/f;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;


# direct methods
.method public constructor <init>(Lna2/f;Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V
    .locals 0

    iput-object p1, p0, Lna2/f$o;->g:Lna2/f;

    iput-object p2, p0, Lna2/f$o;->h:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lna2/j;
    .locals 7

    .line 1
    new-instance v6, Lna2/j;

    iget-object v0, p0, Lna2/f$o;->h:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v1, Ls82/f;->z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    const-string v0, "view.feedBlackVideo"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna2/f$o;->h:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->Wb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    const-string v0, "view.videoSeekBar"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lna2/f$o$a;

    iget-object v0, p0, Lna2/f$o;->g:Lna2/f;

    invoke-direct {v3, v0}, Lna2/f$o$a;-><init>(Lna2/f;)V

    new-instance v4, Lna2/f$o$b;

    iget-object v0, p0, Lna2/f$o;->g:Lna2/f;

    invoke-direct {v4, v0}, Lna2/f$o$b;-><init>(Lna2/f;)V

    new-instance v5, Lna2/f$o$c;

    iget-object v0, p0, Lna2/f$o;->g:Lna2/f;

    invoke-direct {v5, v0}, Lna2/f$o$c;-><init>(Lna2/f;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lna2/j;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;Lhj3/l;Lhj3/l;Lhj3/l;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna2/f$o;->a()Lna2/j;

    move-result-object v0

    return-object v0
.end method
