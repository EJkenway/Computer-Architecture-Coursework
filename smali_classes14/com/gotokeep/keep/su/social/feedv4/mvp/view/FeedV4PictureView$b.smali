.class public final Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FeedV4PictureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;->a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;->a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->S2(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;->a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->Q2(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;->a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->U2(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;->a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->V2(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;->a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->setStop(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;->a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->setPlaying(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$b;->a:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->T2(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)V

    :cond_1
    :goto_0
    return-void
.end method
