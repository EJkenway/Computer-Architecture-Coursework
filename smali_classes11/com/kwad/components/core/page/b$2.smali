.class public final Lcom/kwad/components/core/page/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ks:Lcom/kwad/components/core/page/b;

.field public final synthetic Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/b$2;->Ks:Lcom/kwad/components/core/page/b;

    iput-object p2, p0, Lcom/kwad/components/core/page/b$2;->Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "AdRecycleWebFragment"

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recycleView.setTopViewHeight("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/core/page/b$2;->Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->setTopViewHeight(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lcom/kwad/components/core/widget/FeedVideoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->Ks:Lcom/kwad/components/core/page/b;

    check-cast v0, Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v2, v0}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/widget/FeedVideoView;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->Ks:Lcom/kwad/components/core/page/b;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v2, v3}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->Ks:Lcom/kwad/components/core/page/b;

    invoke-static {v2, v0}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Landroid/view/View;)V

    :cond_1
    const-string v0, "onGlobalLayout"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->Kt:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
