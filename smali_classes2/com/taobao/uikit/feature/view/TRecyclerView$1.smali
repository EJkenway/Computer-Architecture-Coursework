.class public Lcom/taobao/uikit/feature/view/TRecyclerView$1;
.super Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/uikit/feature/view/TRecyclerView;->addGestureDetectorIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/feature/view/TRecyclerView;Lcom/taobao/uikit/feature/view/TRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$1;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-direct {p0, p2}, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;-><init>(Lcom/taobao/uikit/feature/view/TRecyclerView;)V

    return-void
.end method


# virtual methods
.method public performItemClick(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$1;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$300(Lcom/taobao/uikit/feature/view/TRecyclerView;)Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$1;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$300(Lcom/taobao/uikit/feature/view/TRecyclerView;)Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;->onItemClick(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroid/view/View;IJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performItemLongClick(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$1;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$400(Lcom/taobao/uikit/feature/view/TRecyclerView;)Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$1;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$400(Lcom/taobao/uikit/feature/view/TRecyclerView;)Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;->onItemLongClick(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
