.class public final Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$a;
.super Ljava/lang/Object;
.source "FeedV4PreloadView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->U2(Lsl/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

.field public final synthetic h:Lva2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;Lva2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$a;->g:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$a;->h:Lva2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$a;->h:Lva2/c;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    const-string v1, "presenter.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->vd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "presenter.view.whiteCardView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$a;->g:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

    sget v2, Ls82/f;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "flickerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView$a;->g:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

    invoke-static {v2, v1, v0}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->S2(Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;II)V

    return-void
.end method
