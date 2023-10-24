.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;
.super Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/scroller/IDXScrollableLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$LoadMoreStatus;
    }
.end annotation


# static fields
.field public static final ABILITY_SPAN:Ljava/lang/String; = "ability_span"

.field private static final DELIMITER:Ljava/lang/String; = " .[]"

.field public static final DXRECYCLERLAYOUT_COLUMNCOUNT:J = 0x3e2dcaff35b84aa2L

.field public static final DXRECYCLERLAYOUT_COLUMNGAP:J = 0x6868364b9fae91afL

.field public static final DXRECYCLERLAYOUT_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXRECYCLERLAYOUT_DEFAULTLOADMORESTATUS:J = 0x3a2ead542f376491L

.field public static final DXRECYCLERLAYOUT_DISABLEBOUNCES:J = -0x6b27b50cd8a8a64fL

.field public static final DXRECYCLERLAYOUT_ENABLELEFTGAPWHENSINGLECOLUMN:J = 0x3189726c256d3889L

.field public static final DXRECYCLERLAYOUT_ENABLELEFTGAPWHENSINGLECOLUMN_FALSE:I = 0x0

.field public static final DXRECYCLERLAYOUT_ENABLELEFTGAPWHENSINGLECOLUMN_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ENABLETRACKSTAYTIME:J = 0xf861772ea02239fL

.field public static final DXRECYCLERLAYOUT_ENABLETRACKSTAYTIME_FALSE:I = 0x0

.field public static final DXRECYCLERLAYOUT_ENABLETRACKSTAYTIME_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ENDREACHEDTHRESHOLD:J = 0x483c1edfa83156a3L

.field public static final DXRECYCLERLAYOUT_EXPOSURESPACEFACTOR:J = -0x3d8c15371e06727L

.field public static final DXRECYCLERLAYOUT_EXPOSURETIMEFACTOR:J = -0x23c0c6adad89bb85L

.field public static final DXRECYCLERLAYOUT_ISOPENLOADMORE:J = 0x2108103b1d805e8fL

.field public static final DXRECYCLERLAYOUT_ISOPENLOADMORE_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ISOPENPULLTOREFRESH:J = 0xf694c43dacb95b0L

.field public static final DXRECYCLERLAYOUT_ISOPENPULLTOREFRESH_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_LEFTGAP:J = 0x4645cce966347ccaL

.field public static final DXRECYCLERLAYOUT_LOADMOREFAILTEXT:J = 0x659b01416bbd0364L

.field public static final DXRECYCLERLAYOUT_LOADMORELOADINGTEXT:J = -0x37004163ef740b57L

.field public static final DXRECYCLERLAYOUT_LOADMORENOMOREDATATEXT:J = -0x6e9a1d82f7b1ee48L

.field public static final DXRECYCLERLAYOUT_LOADMORETEXTCOLOR:J = 0x2f69790bd26e43e8L

.field public static final DXRECYCLERLAYOUT_LOADMORETEXTSIZE:J = 0x742700be4905ef83L

.field public static final DXRECYCLERLAYOUT_ONEXPOSURE:J = 0x57207aa0853f1b42L

.field public static final DXRECYCLERLAYOUT_ONSTARTREACHED:J = -0x1afec5e2cdd9265bL

.field public static final DXRECYCLERLAYOUT_ONSTAY:J = 0x2306ec4f8a2c84L

.field public static final DXRECYCLERLAYOUT_ONSTICKYCHANGE:J = 0x1eee49fe9e458ea8L

.field public static final DXRECYCLERLAYOUT_ORIENTATION:J = -0x63e8ccc602686e49L

.field public static final DXRECYCLERLAYOUT_RECYCLERLAYOUT:J = -0x12f3bd7961d50d3bL

.field public static final DXRECYCLERLAYOUT_REFRESHLOADINGTEXT:J = 0x3d639e71d39f7964L

.field public static final DXRECYCLERLAYOUT_REFRESHPULLTEXT:J = 0x419e5794b3e22740L

.field public static final DXRECYCLERLAYOUT_REFRESHRELEASETEXT:J = -0x4950cf5a06b76499L

.field public static final DXRECYCLERLAYOUT_RIGHTGAP:J = 0x5593fe7a424b033eL

.field public static final DXRECYCLERLAYOUT_STARTREACHEDOFFSETTHRESHOLD:J = 0x765c3a72a326b909L

.field public static final LOAD_MORE_EMPTY:Ljava/lang/String; = "empty"

.field public static final LOAD_MORE_FAIL_STRING:Ljava/lang/String; = "failed"

.field public static final LOAD_MORE_LOADING_STRING:Ljava/lang/String; = "loading"

.field public static final LOAD_MORE_NO_DATA_STRING:Ljava/lang/String; = "noMore"

.field public static final LOAD_MORE_STOPED:Ljava/lang/String; = "stopped"

.field public static final MSG_METHOD_APPEND_ITEMS:Ljava/lang/String; = "DXRecyclerLayout#appendItems"

.field public static final MSG_METHOD_DELETE_ITEMS:Ljava/lang/String; = "DXRecyclerLayout#deleteItems"

.field public static final MSG_METHOD_INSERT_ITEMS:Ljava/lang/String; = "DXRecyclerLayout#insertItems"

.field public static final MSG_METHOD_INSERT_ITEMS_BY_OFFSET:Ljava/lang/String; = "DXRecyclerLayout#insertItemsByOffset"

.field public static final MSG_METHOD_LOAD_MORE:Ljava/lang/String; = "DXRecyclerLayout#loadMore"

.field public static final MSG_METHOD_PULL_TO_REFRESH:Ljava/lang/String; = "DXRecyclerLayout#refresh"

.field public static final MSG_METHOD_REFRESH_DATA:Ljava/lang/String; = "DXRecyclerLayout#refreshData"

.field public static final MSG_METHOD_UPDATE_ALL:Ljava/lang/String; = "DXRecyclerLayout#updateAll"

.field public static final MSG_METHOD_UPDATE_CURRENT:Ljava/lang/String; = "DXRecyclerLayout#updateCurrent"

.field public static final MSG_METHOD_UPDATE_ITEMS:Ljava/lang/String; = "DXRecyclerLayout#updateItems"

.field public static final MSG_METHOD_UPDATE_STYLE:Ljava/lang/String; = "DXRecyclerLayout#updateStyle"

.field private static final OPERATOR_ACTION_MERGE:Ljava/lang/String; = "merge"

.field private static final OPERATOR_ACTION_MODIFY:Ljava/lang/String; = "modify"

.field private static final OPERATOR_ACTION_REMOVE:Ljava/lang/String; = "remove"

.field public static final PATH_ACTIONS:Ljava/lang/String; = "actions"

.field private static final PATH_KEY:Ljava/lang/String; = "key"

.field private static final PATH_OPERATOR:Ljava/lang/String; = "operator"

.field private static final PATH_VALUE:Ljava/lang/String; = "value"

.field private static final REFRESH_TYPE:Ljava/lang/String; = "refreshType"

.field private static final REFRESH_TYPE_ALL:Ljava/lang/String; = "all"

.field private static final REFRESH_TYPE_PART:Ljava/lang/String; = "part"

.field public static final TAG:Ljava/lang/String; = "DXRecyclerLayout"


# instance fields
.field public cellUserId2PositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public columnCount:I

.field public columnGap:I

.field private defaultLoadMoreStatus:I

.field public disableBounces:I

.field private enableLeftGapWhenSingleColumn:Z

.field private enableTrackStayTime:Z

.field public endReachedThreshold:I

.field private exportMethods:Lcom/alibaba/fastjson/JSONArray;

.field private exposureSpaceFactor:D

.field private exposureTimeFactor:J

.field private idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

.field public isOpenLoadMore:I

.field public isOpenPullToRefresh:I

.field public leftGap:I

.field public loadMoreFailText:Ljava/lang/String;

.field public loadMoreLoadingText:Ljava/lang/String;

.field public loadMoreNoMoreDataText:Ljava/lang/String;

.field private loadMoreTextColor:I

.field private loadMoreTextSize:I

.field private mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

.field private mShouldScroll:Z

.field private mToPosition:I

.field private pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

.field public refreshLoadingText:Ljava/lang/String;

.field public refreshPullText:Ljava/lang/String;

.field public refreshReleaseText:Ljava/lang/String;

.field public rightGap:I

.field private scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

.field private startReachedOffsetThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    .line 3
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0b\u62c9\u5373\u53ef\u5237\u65b0..."

    .line 4
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    const-string/jumbo v1, "\u91ca\u653e\u5373\u53ef\u5237\u65b0..."

    .line 5
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    const-wide/16 v1, 0x12c

    .line 8
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->notifyData(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$101(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    return-object p0
.end method

.method private appendItems(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 1

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->appendItemsWithData(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;Lcom/taobao/analysis/v3/FalcoSpan;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private appendItemsByRef(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateWidgetNodeByData(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    :cond_1
    return-void
.end method

.method private appendItemsWithData(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;Lcom/taobao/analysis/v3/FalcoSpan;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_1

    if-gez v1, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 8
    :cond_1
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    add-int v5, v0, v2

    invoke-virtual {p0, v4, p2, v5, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateItemWithData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "no setData for append!!!"

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "DXRecyclerLayout"

    invoke-static {v5, v4}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ltz v1, :cond_5

    if-lez v3, :cond_5

    const-string p1, "part"

    const-string p2, "DXRecyclerLayout#appendItems"

    .line 11
    invoke-direct {p0, p1, v1, v3, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(Ljava/lang/String;IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private bindSpanCtx(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->j(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "DX"

    const-string v2, "DXRecyclerLayout"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->setSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    :cond_0
    return-void
.end method

.method private deleteItems(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "current"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "refreshType"

    .line 6
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->deleteItemsWithData(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method private deleteItemsWithData(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v4, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    .line 4
    :try_start_0
    move-object v5, v2

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "isRelative"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "offset"

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_4

    if-eqz v5, :cond_1

    .line 7
    instance-of v4, p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v4, :cond_1

    .line 8
    move-object v4, p2

    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object v4

    if-nez v4, :cond_0

    const p1, 0x38273

    const-string p2, ""

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    return v0

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    if-ltz v2, :cond_2

    .line 11
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    .line 13
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_3
    const-string v4, "part"

    .line 15
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "DXRecyclerLayout#deleteItems"

    .line 16
    invoke-direct {p0, v4, v2, v3, v5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(Ljava/lang/String;IILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "all"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    :cond_7
    return v3
.end method

.method private getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initExpose(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->f()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->j(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    return-object v0
.end method

.method private getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initExpose(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const-wide v1, 0x57207aa0853f1b42L    # 4.953812614132487E111

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0x2306ec4f8a2c84L

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;

    invoke-direct {v2, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, p1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;)V

    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$c;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$c;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->b(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    move-result-object v1

    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$b;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$b;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->d(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->l(J)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    double-to-float v2, v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->k(F)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->c(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->a()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 11
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->setExposeHelper(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private initScrollListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->d()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->a(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->q(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    return-void
.end method

.method private insertItems(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 3

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "current"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->insertItemsWithData(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method private insertItemsByOffset(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, v2}, Lcom/taobao/android/dinamicx/util/JSONUtils;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const-string v1, "offset"

    .line 4
    invoke-static {v1, p1, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result v6

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isRelative"

    invoke-static {v1, p1, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v0, "current"

    .line 6
    invoke-static {v0, p1, v2}, Lcom/taobao/android/dinamicx/util/JSONUtils;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-object v3, p0

    move-object v8, p2

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->insertItemsWithDataByOffset(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZLcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private insertItemsByRef(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    .line 12
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getBooleanValue(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 13
    :cond_5
    :goto_2
    instance-of p1, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_7

    .line 14
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    if-ltz v2, :cond_9

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt v2, p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_6

    if-ltz v2, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-gt v2, p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateItemWithData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    goto :goto_3

    .line 21
    :cond_7
    instance-of p1, v1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_9

    if-ltz v2, :cond_9

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt v2, p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_8

    if-ltz v2, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-gt v2, p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    move-object v0, v1

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(ILjava/util/Collection;)Z

    .line 25
    :cond_8
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    add-int v7, v2, p1

    const/4 v8, 0x0

    move-object v3, p0

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateWidgetNodeByData(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 28
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    :cond_9
    :goto_3
    return-void
.end method

.method private insertItemsWithData(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4
    :try_start_0
    move-object v5, v2

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "isRelative"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    move-object v6, v2

    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    const-string v7, "offset"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    move-object v7, v2

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "data"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    .line 7
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-nez v3, :cond_0

    return v0

    :cond_0
    if-eq v6, v4, :cond_4

    if-eqz v5, :cond_2

    .line 8
    instance-of v4, p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v4, :cond_2

    .line 9
    move-object v4, p2

    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v6, v4

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_3

    if-ltz v6, :cond_3

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4, v6, v2}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2, v6, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateItemWithData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    if-ltz v6, :cond_4

    .line 14
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    const/4 p1, 0x1

    return p1
.end method

.method private insertItemsWithDataByOffset(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZLcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p1, v2}, Lcom/taobao/android/dinamicx/util/JSONUtils;->a(ILcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int v3, p3, v1

    if-eqz p4, :cond_3

    .line 3
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, p3

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_4

    if-ltz v3, :cond_4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v4, v3, p5}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateItemWithData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    if-ltz v3, :cond_5

    .line 8
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 9
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method private notifyData(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "all"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-ltz p3, :cond_a

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "part"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x57c950c0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, -0x2a3a94b1

    if-eq v0, v1, :cond_3

    const v1, -0xdd53796

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "DXRecyclerLayout#updateCurrent"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "DXRecyclerLayout#deleteItems"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "DXRecyclerLayout#appendItems"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p2, 0x2

    :cond_5
    :goto_0
    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 5
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    .line 6
    :cond_7
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 7
    :cond_8
    move-object p2, p1

    check-cast p2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->f()V

    .line 8
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 10
    :cond_a
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->f()V

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private onLoadMore(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 6

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "noMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    .line 5
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x4c696bc3 -> :sswitch_3
        -0x3e0a0b4a -> :sswitch_2
        0x5c2854d -> :sswitch_1
        0x1410e13c -> :sswitch_0
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

.method private onRefresh(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    const-string v0, "status"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "triggered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->t()V

    return v1

    :cond_1
    return v2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->u()V

    return v1

    :cond_3
    return v2
.end method

.method private parseFieldNamePathQueue(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " .[]"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private postOnLoadMoreEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, -0x1f99f43f1abd3a54L    # -2.364698840886836E156

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method private rebuildMapping(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    instance-of v3, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    iput v1, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dataIndex:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private refresh()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "all"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private refresh(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private refresh(ZLjava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerExposure()V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->r(Z)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 8
    instance-of v1, v4, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 11
    move-object p1, v4

    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->p(Ljava/util/ArrayList;)V

    :cond_2
    move-object v1, p0

    move-object v2, v4

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->notifyData(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->j(Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$3;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->k(Ljava/lang/Runnable;J)V

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->j(Lcom/alibaba/fastjson/JSONArray;)V

    :cond_5
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rebuildMapping(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private refreshData(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    const-string v0, "DXRecyclerLayout#refreshData"

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getAbilitySpanFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "data"

    .line 2
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->j(Lcom/alibaba/fastjson/JSONArray;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerStayTime()V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->clearExposureCache()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, " dataSize null or 0"

    .line 9
    invoke-static {v1, v0, p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resetLoadMoreStatus()V

    .line 13
    invoke-direct {p0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->reloadRecycler(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " itemSize "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$1;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->k(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method

.method private refreshWithRange(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    .line 7
    check-cast v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->p(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;

    invoke-direct {v0, p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private reloadRecycler(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateWidgetNodeByData(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "all"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private removeItemByIndex(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private removeItemsByRef(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_4

    .line 4
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->removeItemByIndex(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 7
    :cond_4
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->removeItemByIndex(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    :cond_6
    :goto_2
    return-void
.end method

.method private resetLoadMoreStatus()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    return-void
.end method

.method private scrollTo(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getBooleanValue(I)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->smoothMoveToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private smoothMoveToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    if-ge p2, v1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    if-gt p2, v2, :cond_2

    sub-int/2addr p2, v1

    if-ltz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 6
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mToPosition:I

    .line 9
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mShouldScroll:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private updateAll(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 5

    :try_start_0
    const-string v0, "actions"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 6
    invoke-direct {p0, p1, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateWithActions(Lcom/alibaba/fastjson/JSONArray;ILcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    return v4

    :cond_4
    :goto_2
    return v0
.end method

.method private updateCurrent(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 4

    const-string v0, "current"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "actions"

    .line 2
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of p1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    invoke-direct {p0, v2, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateWithActions(Lcom/alibaba/fastjson/JSONArray;ILcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private updateItemWithData(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/analysis/v3/FalcoSpan;)V

    return-void
.end method

.method private updateItemWithData(Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/analysis/v3/FalcoSpan;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateItemWithData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private updateItems(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 12

    const-string v0, "current"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "data"

    .line 2
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    .line 6
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    instance-of v9, v7, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_5

    .line 8
    :try_start_1
    move-object v9, v7

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "offset"

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :try_start_2
    move-object v10, v7

    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "actions"

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :try_start_3
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "isRelative"

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    move-object v10, v1

    goto :goto_2

    :catch_3
    move-exception v7

    move-object v9, v1

    move-object v10, v9

    .line 11
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_6

    :cond_1
    if-eqz v7, :cond_4

    if-lez v6, :cond_2

    .line 13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    add-int/2addr v7, v6

    goto :goto_5

    .line 14
    :cond_2
    instance-of v7, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v7, :cond_3

    .line 15
    move-object v6, v0

    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p0, v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 17
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_3
    const/4 v7, -0x1

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    :goto_5
    invoke-direct {p0, v10, v7, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateWithActions(Lcom/alibaba/fastjson/JSONArray;ILcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    return v8

    :cond_7
    :goto_7
    return v2
.end method

.method private updateItemsByRef(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_3

    .line 4
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    .line 7
    :catch_0
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Lcom/alibaba/fastjson/JSONObject;I)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, v2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_4

    .line 11
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 12
    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    move-object v3, v2

    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 14
    invoke-direct {p0, v3, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Lcom/alibaba/fastjson/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateStyle(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    move-result v0

    const-string v1, "leftGap"

    invoke-static {v1, p1, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    move-result v1

    const-string v2, "rightGap"

    invoke-static {v2, p1, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnGap()I

    move-result v2

    const-string v3, "columnGap"

    invoke-static {v3, p1, v2}, Lcom/taobao/android/dinamicx/util/JSONUtils;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnGap()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedRender(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method private updateWithActions(Lcom/alibaba/fastjson/JSONArray;ILcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 10

    const/4 v0, 0x0

    if-ltz p2, :cond_f

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lcom/alibaba/fastjson/JSONObject;

    if-nez v4, :cond_3

    return v0

    .line 6
    :cond_3
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "operator"

    .line 7
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v0

    :cond_4
    const-string v5, "key"

    .line 9
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v0

    :cond_5
    const-string/jumbo v6, "value"

    .line 11
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    invoke-direct {p0, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->parseFieldNamePathQueue(Ljava/lang/String;Ljava/util/Queue;)V

    move-object v5, v1

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 17
    instance-of v8, v5, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "merge"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v9, "remove"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "modify"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    return v0

    .line 19
    :pswitch_0
    move-object v8, v5

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_9

    instance-of v8, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_9

    .line 21
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    move-object v8, v2

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 22
    move-object v7, v1

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v7, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/analysis/v3/FalcoSpan;)V

    goto :goto_0

    :cond_9
    return v0

    .line 23
    :pswitch_1
    move-object v8, v5

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-object v7, v1

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v7, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/analysis/v3/FalcoSpan;)V

    goto :goto_0

    .line 25
    :pswitch_2
    move-object v8, v5

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v8, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object v7, v1

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v7, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/analysis/v3/FalcoSpan;)V

    goto/16 :goto_0

    :cond_a
    return v0

    .line 27
    :cond_b
    instance-of v8, v5, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_c

    .line 28
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    return v0

    :cond_d
    return v3

    :cond_e
    :goto_2
    return v0

    :cond_f
    :goto_3
    const p1, 0x38274

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dataSource.size() "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    return v0

    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fb48746 -> :sswitch_2
        -0x37b5077c -> :sswitch_1
        0x62fa438 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVisibleStayTag()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->a()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->addVisibleStayTag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public appendItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;-><init>()V

    return-object p1
.end method

.method public clearExposureCache()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->h()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->clearExposureCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public varargs deleteItem(I[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public exportMethods()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->exportMethods()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getAbilitySpanFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ability_span"

    .line 1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getCellIndexByTemplateUserId(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->cellUserId2PositionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    return v0
.end method

.method public getColumnGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    return v0
.end method

.method public getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmChildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getDataIndex(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dataIndex:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const/4 v0, 0x1

    const-wide v1, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, 0xf861772ea02239fL    # 6.9480109434969E-234

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string/jumbo p1, "vertical"

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEndReachedThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->endReachedThreshold:I

    return v0
.end method

.method public getIdxRecyclerOnScrollToPos()Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    return-object v0
.end method

.method public getLeftGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRightGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    return v0
.end method

.method public getScrollListener()Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    return-object v0
.end method

.method public getScrollPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->scrollPosition:I

    return v0
.end method

.method public getStartReachedOffsetThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedOffsetThreshold:I

    return v0
.end method

.method public getWaterfallLayout()Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    return-object v0
.end method

.method public insertItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "endUpdates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "scrollTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    goto :goto_0

    :sswitch_2
    const-string v0, "update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "stopLoading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "beginUpdates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "finishedLoading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "insert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "append"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$101(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollTo(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemsByRef(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->removeItemsByRef(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_1

    :pswitch_3
    if-eqz p2, :cond_b

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 7
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->reloadRecycler(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V

    goto :goto_1

    .line 9
    :cond_a
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz p2, :cond_b

    .line 10
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->reloadRecycler(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->u()V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->insertItemsByRef(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->appendItemsByRef(Lcom/alibaba/fastjson/JSONArray;)V

    :cond_b
    :goto_1
    :pswitch_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b30e6 -> :sswitch_9
        -0x468f3d47 -> :sswitch_8
        -0x3fa14b96 -> :sswitch_7
        -0x3e25601f -> :sswitch_6
        -0x38833526 -> :sswitch_5
        -0x37b57e67 -> :sswitch_4
        -0x37b5077c -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        -0x17f88dd8 -> :sswitch_1
        -0x69ac91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public isEnableLeftGapWhenSingleColumn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    return v0
.end method

.method public isReachTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBeforeBindChildData()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setOrientation(I)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "this.dataSource == null || this.dataSource.size() == 0"

    .line 3
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onBeforeBindChildData()V

    .line 5
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rebuildMapping(Z)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->bindSpanCtx(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_0

    :cond_3
    :goto_1
    const v0, 0x38271

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u751f\u6210\u7684\u5b50\u8282\u70b9\u4e3a\u7a7a\uff0c\u6216\u8005\u6570\u91cf\u4e3a 0 \u3002 dataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-nez v2, :cond_4

    const-string v2, " null "

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 8
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->orientation:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->orientation:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    .line 15
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    .line 16
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->endReachedThreshold:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->endReachedThreshold:I

    .line 17
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    .line 18
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    .line 19
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    .line 20
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    .line 21
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    .line 22
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    .line 26
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    .line 27
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    .line 28
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    .line 29
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 30
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 31
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    .line 32
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    .line 33
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->j(Lcom/alibaba/fastjson/JSONArray;)V

    .line 35
    :cond_1
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedOffsetThreshold:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedOffsetThreshold:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x49652a73b9ae9539L    # 3.776109955713107E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->d()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;-><init>()V

    .line 4
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->b(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->c(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->l(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->m(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->j(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->s(I)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->e(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->i(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "\u5237\u65b0\u5b8c\u6210"

    aput-object v4, v2, v3

    .line 13
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->r([Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->t(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->f(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    .line 16
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->g(Z)Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;->a()Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 18
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 19
    sget v1, Lcom/taobao/android/dinamic/R$id;->dx_recycler_layout_view_tag:I

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    .line 21
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->b(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->a(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->a(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->p(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->q(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initExpose(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "General"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->g()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->h()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getAbilitySpanFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    move-result-object v2

    const-string v3, "DXRecyclerLayout#updateCurrent"

    const-string v4, "start"

    .line 6
    invoke-static {v2, v3, v4}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "DXRecyclerLayout#loadMore"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "DXRecyclerLayout#refresh"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "DXRecyclerLayout#insertItems"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    goto :goto_0

    :sswitch_3
    const-string v3, "DXRecyclerLayout#updateStyle"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_4
    const-string v3, "DXRecyclerLayout#updateItems"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "DXRecyclerLayout#deleteItems"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_7
    const-string v3, "DXRecyclerLayout#updateAll"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "DXRecyclerLayout#refreshData"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_9
    const-string v3, "DXRecyclerLayout#appendItems"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_a
    const-string v3, "DXRecyclerLayout#insertItemsByOffset"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onLoadMore(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onRefresh(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->insertItems(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result v1

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateStyle(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItems(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateCurrent(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result v1

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->deleteItems(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    goto :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateAll(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result v1

    goto :goto_1

    .line 16
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshData(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    goto :goto_1

    .line 17
    :pswitch_9
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->appendItems(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result v1

    goto :goto_1

    .line 18
    :pswitch_a
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->insertItemsByOffset(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result v1

    .line 19
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    return v1

    .line 21
    :cond_c
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63d98615 -> :sswitch_a
        -0x57c950c0 -> :sswitch_9
        -0x38dec861 -> :sswitch_8
        -0x2b2a5aee -> :sswitch_7
        -0x2a3a94b1 -> :sswitch_6
        -0xdd53796 -> :sswitch_5
        -0x98b050f -> :sswitch_4
        -0x8fdcf1e -> :sswitch_3
        0x127d2701 -> :sswitch_2
        0x40c60655 -> :sswitch_1
        0x70598d21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    return-void
.end method

.method public onLoadMore()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->postOnLoadMoreEvent()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-nez v2, :cond_3

    .line 7
    sget v2, Lcom/taobao/android/dinamic/R$id;->dx_recycler_layout_view_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    if-nez v1, :cond_4

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initScrollListener()V

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    const/4 v4, 0x1

    if-nez v2, :cond_7

    .line 15
    new-instance v2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    iget v5, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    if-ne v5, v4, :cond_5

    move-object/from16 v5, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v5, p1

    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v5, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;-><init>(Landroid/content/Context;Z)V

    .line 16
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->p(Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->e()V

    .line 19
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->w(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 20
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->q(Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->r(Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->s(Ljava/lang/String;)V

    .line 23
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->t(I)V

    .line 24
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->u(I)V

    .line 25
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    if-eq v3, v4, :cond_6

    .line 26
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->x(I)V

    .line 27
    :cond_6
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->l(Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;)V

    goto/16 :goto_4

    .line 28
    :cond_7
    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    iget v6, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    iget v8, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    iget v10, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    iget v11, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v12, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    iget v13, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v14, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    iget v15, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    if-ne v3, v4, :cond_8

    const/16 v17, 0x1

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    :goto_1
    const/16 v18, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v4, v3, v23

    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    move/from16 v16, v7

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v7, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    aput-object v7, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v7, "\u5237\u65b0\u5b8c\u6210"

    aput-object v7, v3, v4

    const/16 v20, 0x0

    iget v4, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_9

    const/16 v21, 0x1

    goto :goto_2

    :cond_9
    const/16 v21, 0x0

    :goto_2
    iget-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    move/from16 v22, v4

    const/4 v4, -0x1

    move v7, v4

    move-object/from16 v19, v3

    invoke-virtual/range {v5 .. v22}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->k(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 29
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->p(Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->w(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 31
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->q(Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->r(Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->s(Ljava/lang/String;)V

    .line 34
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->t(I)V

    .line 35
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->u(I)V

    .line 36
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->v(Z)V

    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    :goto_4
    sget v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 40
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->j(Lcom/alibaba/fastjson/JSONArray;)V

    .line 41
    :cond_c
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->scrollListener:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;

    if-eqz v1, :cond_d

    .line 42
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->o()V

    :cond_d
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    const-wide v0, -0x3d8c15371e06727L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureSpaceFactor:D

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const-wide v0, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnCount:I

    goto/16 :goto_0

    :cond_0
    const-wide v0, 0x6868364b9fae91afL    # 8.837298349116737E194

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->columnGap:I

    goto/16 :goto_0

    :cond_1
    const-wide v0, -0x6b27b50cd8a8a64fL    # -2.95569826305184E-208

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->disableBounces:I

    goto/16 :goto_0

    :cond_2
    const-wide v0, 0x483c1edfa83156a3L    # 9.568944407213084E39

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->endReachedThreshold:I

    goto/16 :goto_0

    :cond_3
    const-wide v0, 0x2108103b1d805e8fL    # 1.470243237634486E-149

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenLoadMore:I

    goto/16 :goto_0

    :cond_4
    const-wide v0, 0xf694c43dacb95b0L

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isOpenPullToRefresh:I

    goto :goto_0

    :cond_5
    const-wide v0, 0x4645cce966347ccaL    # 3.454417034337359E30

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->leftGap:I

    goto :goto_0

    :cond_6
    const-wide v0, 0x2f69790bd26e43e8L    # 2.685396860273731E-80

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextColor:I

    goto :goto_0

    :cond_7
    const-wide v0, 0x742700be4905ef83L    # 3.293889719125962E251

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    .line 9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreTextSize:I

    goto :goto_0

    :cond_8
    const-wide v0, 0x5593fe7a424b033eL    # 1.7912630053806462E104

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->rightGap:I

    goto :goto_0

    :cond_9
    const-wide v0, 0x3189726c256d3889L    # 4.608790551222927E-70

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_b

    if-eqz p3, :cond_a

    const/4 v2, 0x1

    .line 11
    :cond_a
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableLeftGapWhenSingleColumn:Z

    goto :goto_0

    :cond_b
    const-wide v0, 0x3a2ead542f376491L    # 1.9359950318848785E-28

    cmp-long v4, p1, v0

    if-nez v4, :cond_c

    .line 12
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->defaultLoadMoreStatus:I

    goto :goto_0

    :cond_c
    const-wide v0, 0xf861772ea02239fL    # 6.9480109434969E-234

    cmp-long v4, p1, v0

    if-nez v4, :cond_e

    if-ne p3, v3, :cond_d

    const/4 v2, 0x1

    .line 13
    :cond_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->enableTrackStayTime:Z

    goto :goto_0

    :cond_e
    const-wide v0, 0x765c3a72a326b909L    # 1.3888685692396476E262

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    .line 14
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedOffsetThreshold:I

    goto :goto_0

    .line 15
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-wide v0, -0x528e6ba9c60744ebL    # -8.629911751911883E-90

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public onSetLongAttribute(JJ)V
    .locals 3

    const-wide v0, -0x23c0c6adad89bb85L    # -2.2694748646027423E136

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exposureTimeFactor:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetLongAttribute(JJ)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x659b01416bbd0364L    # 2.8014317907455854E181

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreFailText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, -0x37004163ef740b57L    # -4.4245471345316433E43

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreLoadingText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v0, -0x6e9a1d82f7b1ee48L    # -7.390507277455638E-225

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->loadMoreNoMoreDataText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->orientation:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-wide v0, 0x3d639e71d39f7964L    # 5.576033674081653E-13

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshLoadingText:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-wide v0, 0x419e5794b3e22740L    # 1.2726404497085285E8

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 6
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshPullText:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-wide v0, -0x4950cf5a06b76499L    # -2.7316590454179442E-45

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    .line 7
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshReleaseText:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public postOnStartReachedEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, -0x1afec5e2cdd9265bL    # -3.490416888525712E178

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method public queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method public refreshAllItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshCurrentNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 4

    const-string v0, "refreshCurrentNode"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "shandian"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    const v1, 0x38277

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    return v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " updateCurrent \u83b7\u53d6\u5230\u7684index \u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->e(Ljava/lang/String;)V

    const-string v0, "part"

    const/4 v1, 0x1

    const-string v2, "DXRecyclerLayout#updateCurrent"

    .line 9
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(Ljava/lang/String;IILjava/lang/String;)V

    return v1
.end method

.method public removeAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetLoadMoreStatus(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateLoadMoreStatus(I)Z

    return-void
.end method

.method public resumeStayTime()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->i()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resumeStayTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public scrollToPosForAbility(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;->onScrollToPos(I)V

    :cond_1
    return-void
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_recycler_layout_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;-><init>()V

    .line 8
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    int-to-float v3, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    int-to-float v4, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    int-to-float v5, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    int-to-float v6, v1

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->k(Landroid/view/View;FFFF)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->m(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->j(Landroid/view/View;F)V

    .line 14
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setBackground(Landroid/view/View;)V

    return-void
.end method

.method public setIdxRecyclerOnScrollToPos(Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->idxRecyclerOnScrollToPos:Lcom/taobao/android/dinamicx/widget/recycler/IDXRecyclerOnScrollToPos;

    return-void
.end method

.method public setScrollPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->scrollPosition:I

    return-void
.end method

.method public setStartReachedOffsetThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->startReachedOffsetThreshold:I

    return-void
.end method

.method public trackError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " rlId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DX_RECYCLER"

    const-string v1, "DX_RECYCLER_ERROR"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->trackError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerExposure()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->d()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerExposure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DXRecyclerLayout"

    const-string v2, "triggerExposure "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public triggerOnStickyChange(IZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x1eee49fe9e458ea8L

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    int-to-long v2, p1

    .line 3
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    const-string v2, "index"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    const-string p2, "sticky"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->d(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public triggerScrollToWhenScrollByFinish(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mShouldScroll:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mShouldScroll:Z

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->mToPosition:I

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->smoothMoveToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public triggerStayTime()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getExposeHelper()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->e()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getCurrentChildRecyclerLayout()Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerStayTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 4

    .line 10
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    const v0, 0x38275

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    return v1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateCurrent \u83b7\u53d6\u5230\u7684index \u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->e(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Lcom/alibaba/fastjson/JSONObject;I)V

    const-string v0, "part"

    const/4 v1, 0x1

    const-string v2, "DXRecyclerLayout#updateCurrent"

    .line 18
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(Ljava/lang/String;IILjava/lang/String;)V

    return v1
.end method

.method public updateItem(Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh()V

    :cond_0
    return-void
.end method

.method public updateItem(ILorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateLoadMoreStatus(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
