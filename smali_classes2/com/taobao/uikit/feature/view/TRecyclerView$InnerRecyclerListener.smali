.class public Lcom/taobao/uikit/feature/view/TRecyclerView$InnerRecyclerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/feature/view/TRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerRecyclerListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/feature/view/TRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerRecyclerListener;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerRecyclerListener;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$100(Lcom/taobao/uikit/feature/view/TRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerRecyclerListener;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v2}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$100(Lcom/taobao/uikit/feature/view/TRecyclerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
