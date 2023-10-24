.class public final Lva2/c$b;
.super Lij3/p;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lva2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;)V
    .locals 0

    iput-object p1, p0, Lva2/c$b;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lva2/f;
    .locals 3

    .line 1
    new-instance v0, Lva2/f;

    iget-object v1, p0, Lva2/c$b;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    sget v2, Ls82/f;->k:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.feedv4.mvp.view.FeedV4PictureView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-direct {v0, v1}, Lva2/f;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva2/c$b;->a()Lva2/f;

    move-result-object v0

    return-object v0
.end method
