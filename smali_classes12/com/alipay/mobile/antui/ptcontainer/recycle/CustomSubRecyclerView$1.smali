.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->addOnScrollListenerEx(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getFirstVisiblePosition()I

    move-result v6

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getVisibleItemCount()I

    move-result v7

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getItemCount()I

    move-result v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;->onScroll(Landroidx/recyclerview/widget/RecyclerView;IIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
