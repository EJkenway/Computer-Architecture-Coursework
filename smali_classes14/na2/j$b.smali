.class public final Lna2/j$b;
.super Ljava/lang/Object;
.source "RecommendFeedBlackVideoPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/j;->y1(Lma2/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna2/j;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lna2/j;Lma2/j;IJ)V
    .locals 0

    iput-object p1, p0, Lna2/j$b;->a:Lna2/j;

    iput-wide p4, p0, Lna2/j$b;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna2/j$b;->a:Lna2/j;

    iget-wide v1, p0, Lna2/j$b;->b:J

    invoke-static {v0, p1, v1, v2}, Lna2/j;->u1(Lna2/j;FJ)V

    return-void
.end method

.method public b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lna2/j$b;->a:Lna2/j;

    invoke-static {v0}, Lna2/j;->r1(Lna2/j;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->Sb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->setSeeking(Z)V

    .line 2
    iget-object v0, p0, Lna2/j$b;->a:Lna2/j;

    iget-wide v3, p0, Lna2/j$b;->b:J

    invoke-static {v0, p1, v3, v4}, Lna2/j;->u1(Lna2/j;FJ)V

    .line 3
    iget-object v0, p0, Lna2/j$b;->a:Lna2/j;

    invoke-static {v0}, Lna2/j;->r1(Lna2/j;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->m5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutTime"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lna2/j$b;->a:Lna2/j;

    invoke-static {v0}, Lna2/j;->r1(Lna2/j;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->T2()V

    .line 5
    iget-object v0, p0, Lna2/j$b;->a:Lna2/j;

    iget-wide v1, p0, Lna2/j$b;->b:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lna2/j;->K1(J)V

    .line 6
    iget-object p1, p0, Lna2/j$b;->a:Lna2/j;

    invoke-static {p1}, Lna2/j;->q1(Lna2/j;)Lhj3/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lna2/j$b;->a:Lna2/j;

    invoke-static {v0}, Lna2/j;->r1(Lna2/j;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->Sb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->setSeeking(Z)V

    .line 2
    iget-object v0, p0, Lna2/j$b;->a:Lna2/j;

    iget-wide v3, p0, Lna2/j$b;->b:J

    invoke-static {v0, p1, v3, v4}, Lna2/j;->u1(Lna2/j;FJ)V

    .line 3
    iget-object p1, p0, Lna2/j$b;->a:Lna2/j;

    invoke-static {p1}, Lna2/j;->r1(Lna2/j;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->m5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutTime"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lna2/j$b;->a:Lna2/j;

    invoke-static {p1}, Lna2/j;->r1(Lna2/j;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->Q2()V

    .line 5
    iget-object p1, p0, Lna2/j$b;->a:Lna2/j;

    invoke-static {p1}, Lna2/j;->q1(Lna2/j;)Lhj3/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
