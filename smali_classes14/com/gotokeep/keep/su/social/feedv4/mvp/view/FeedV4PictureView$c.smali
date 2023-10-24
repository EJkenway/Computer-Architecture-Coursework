.class public final Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$c;
.super Ljava/lang/Object;
.source "FeedV4PictureView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$c;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$c;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->Q2(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$c;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->S2(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$c;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->setAdapterPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$c;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView$c;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PictureView;->getAdapterPosition()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return v0
.end method
