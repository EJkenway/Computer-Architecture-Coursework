.class public final Lna2/f$h;
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
        "Lna2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna2/f;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;


# direct methods
.method public constructor <init>(Lna2/f;Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V
    .locals 0

    iput-object p1, p0, Lna2/f$h;->g:Lna2/f;

    iput-object p2, p0, Lna2/f$h;->h:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lna2/g;
    .locals 3

    .line 1
    new-instance v0, Lna2/g;

    iget-object v1, p0, Lna2/f$h;->h:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->g5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    const-string v2, "view.layoutSegment"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lna2/f$h$a;

    invoke-direct {v2, p0}, Lna2/f$h$a;-><init>(Lna2/f$h;)V

    invoke-direct {v0, v1, v2}, Lna2/g;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna2/f$h;->a()Lna2/g;

    move-result-object v0

    return-object v0
.end method
