.class public final Lna2/f$e;
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
        "Lna2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V
    .locals 0

    iput-object p1, p0, Lna2/f$e;->g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lna2/c;
    .locals 3

    .line 1
    new-instance v0, Lna2/c;

    iget-object v1, p0, Lna2/f$e;->g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->k4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;

    const-string v2, "view.layoutBottomAction"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lna2/c;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionBottomView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna2/f$e;->a()Lna2/c;

    move-result-object v0

    return-object v0
.end method
