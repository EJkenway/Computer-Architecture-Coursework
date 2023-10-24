.class public Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/feature/view/TRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerOnScrollListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/feature/view/TRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$000(Lcom/taobao/uikit/feature/view/TRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v2}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$000(Lcom/taobao/uikit/feature/view/TRecyclerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$000(Lcom/taobao/uikit/feature/view/TRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v2}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$000(Lcom/taobao/uikit/feature/view/TRecyclerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
