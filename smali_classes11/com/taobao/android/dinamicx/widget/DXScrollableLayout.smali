.class public Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/scroller/IDXScrollableLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;,
        Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$LoadMoreStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLUMN_COUNT:I = 0x1

.field private static final DEFAULT_PRELOAD_COUNT:I = 0x3

.field public static final DXSCROLLABLELAYOUT_COLUMNCOUNT:J = 0x3e2dcaff35b84aa2L

.field public static final DXSCROLLABLELAYOUT_ISOPENLOADMORE:J = 0x2108103b1d805e8fL

.field public static final DXSCROLLABLELAYOUT_LOADMOREFAILTEXT:J = 0x659b01416bbd0364L

.field public static final DXSCROLLABLELAYOUT_LOADMORELOADINGTEXT:J = -0x37004163ef740b57L

.field public static final DXSCROLLABLELAYOUT_LOADMORENOMOREDATATEXT:J = -0x6e9a1d82f7b1ee48L

.field public static final DXSCROLLABLELAYOUT_PRELOADITEMCOUNT:J = -0x62cd8c404915c591L

.field public static final DXSCROLLABLELAYOUT_SCROLLABLELAYOUT:J = -0x2ef90c444bd4f6fL

.field public static final LOAD_MORE_END:I = 0x4

.field public static final LOAD_MORE_END_STRING:Ljava/lang/String; = "LOAD_MORE_END"

.field public static final LOAD_MORE_FAIL:I = 0x3

.field public static final LOAD_MORE_FAIL_STRING:Ljava/lang/String; = "LOAD_MORE_FAIL"

.field public static final LOAD_MORE_IDLE:I = 0x1

.field public static final LOAD_MORE_IDLE_STRING:Ljava/lang/String; = "LOAD_MORE_IDLE"

.field public static final LOAD_MORE_LOADING:I = 0x2

.field public static final LOAD_MORE_LOADING_STRING:Ljava/lang/String; = "LOAD_MORE_LOADING"

.field public static final LOAD_MORE_NO_DATA:I = 0x5

.field public static final LOAD_MORE_NO_DATA_STRING:Ljava/lang/String; = "LOAD_MORE_NO_DATA"

.field public static final MSG_METHOD_appendData:Ljava/lang/String; = "DXScrollableLayout#appendData"

.field public static final MSG_METHOD_updateLoadMoreStatus:Ljava/lang/String; = "DXScrollableLayout#updateLoadMoreStatus"

.field public static final MSG_PROPERTY_data:Ljava/lang/String; = "data"

.field public static final MSG_PROPERTY_status:Ljava/lang/String; = "status"


# instance fields
.field private columnCount:I

.field private isOpenLoadMore:Z

.field private loadMoreFailText:Ljava/lang/String;

.field private loadMoreLoadingText:Ljava/lang/String;

.field private loadMoreNoMoreDataText:Ljava/lang/String;

.field private originChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private preLoadItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    const-string v0, "\u592a\u706b\u7206\u5566\uff0c\u70b9\u6211\u518d\u5c1d\u8bd5\u4e0b\u5427"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreFailText:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreLoadingText:Ljava/lang/String;

    const-string v0, "\u4eb2\uff0c\u5df2\u7ecf\u5230\u5e95\u4e86\u54e6"

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->columnCount:I

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->isOpenLoadMore:Z

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->preLoadItemCount:I

    return-void
.end method

.method private postOnLoadMoreEvent()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableOnLoadMoreEvent;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableOnLoadMoreEvent;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method private refresh()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$1;

    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public appendData(Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->generateItemsNode(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->refresh()V

    const/4 p1, 0x1

    return p1
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;-><init>()V

    return-object p1
.end method

.method public generateItemsNode(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->originChildren:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getLoadMoreFailText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreFailText:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadMoreLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreLoadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadMoreNoMoreDataText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    return-object v0
.end method

.method public onBeforeBindChildData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->originChildren:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->originChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onBeforeBindChildData()V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->originChildren:Ljava/util/List;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->originChildren:Ljava/util/List;

    .line 5
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreFailText:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreFailText:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreLoadingText:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreLoadingText:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->preLoadItemCount:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->preLoadItemCount:I

    .line 9
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->columnCount:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->columnCount:I

    .line 10
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->isOpenLoadMore:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->isOpenLoadMore:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "General"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->h()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DXScrollableLayout#updateLoadMoreStatus"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "status"

    .line 6
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LOAD_MORE_LOADING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "LOAD_MORE_END"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "LOAD_MORE_IDLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "LOAD_MORE_FAIL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "LOAD_MORE_NO_DATA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v6

    .line 8
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    :pswitch_4
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    :cond_5
    const-string v2, "DXScrollableLayout#appendData"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "data"

    .line 14
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->appendData(Lcom/alibaba/fastjson/JSONArray;)Z

    move-result p1

    return p1

    .line 16
    :cond_6
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6f7670c9 -> :sswitch_4
        -0x1bb28e51 -> :sswitch_3
        -0x1bb1259b -> :sswitch_2
        0x75d540a -> :sswitch_1
        0x251674eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadMore()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6536\u5230loadMore"

    .line 1
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->updateLoadMoreStatus(I)Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->postOnLoadMoreEvent()V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 4

    const/4 v0, 0x1

    const-wide v1, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->columnCount:I

    goto :goto_1

    :cond_1
    const-wide v1, 0x2108103b1d805e8fL    # 1.470243237634486E-149

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->isOpenLoadMore:Z

    goto :goto_1

    :cond_3
    const-wide v0, -0x62cd8c404915c591L    # -4.889329040461855E-168

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    if-gez p3, :cond_4

    const/4 p3, 0x3

    .line 3
    :cond_4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->preLoadItemCount:I

    goto :goto_1

    .line 4
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x659b01416bbd0364L    # 2.8014317907455854E181

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreFailText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, -0x37004163ef740b57L    # -4.4245471345316433E43

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreLoadingText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v0, -0x6e9a1d82f7b1ee48L    # -7.390507277455638E-225

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;

    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->t(Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->i(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 9
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    const/4 v1, -0x1

    if-gt p3, v1, :cond_1

    .line 10
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreFailText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->u(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreLoadingText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->v(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->w(Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->preLoadItemCount:I

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->j(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;I)I

    .line 16
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->isOpenLoadMore:Z

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->k(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;Z)Z

    return-void
.end method

.method public setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->columnCount:I

    invoke-direct {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->isItemPrefetch()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method public setLoadMoreFailText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreFailText:Ljava/lang/String;

    return-void
.end method

.method public setLoadMoreLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreLoadingText:Ljava/lang/String;

    return-void
.end method

.method public setLoadMoreNoMoreDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    return-void
.end method

.method public updateLoadMoreStatus(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->x(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u72b6\u6001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
