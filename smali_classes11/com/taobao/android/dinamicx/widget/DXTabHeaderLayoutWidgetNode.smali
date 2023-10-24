.class public Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXTABHEADERLAYOUT_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXTABHEADERLAYOUT_INDICATORBOTTOMGAP:J = 0x103fe8298192ac5cL

.field public static final DXTABHEADERLAYOUT_INDICATORCOLOR:J = -0x477d81e61d56b036L

.field public static final DXTABHEADERLAYOUT_INDICATORCOLORMAP:J = -0x7e1e6c47bfbfa315L

.field public static final DXTABHEADERLAYOUT_INDICATORHEIGHT:J = -0x3433a318109908dbL

.field public static final DXTABHEADERLAYOUT_INDICATORIMAGEURL:J = 0x4af21579d0d51de4L

.field public static final DXTABHEADERLAYOUT_INDICATORRADIUS:J = -0x2f1c714a2f5264ccL

.field public static final DXTABHEADERLAYOUT_INDICATORWIDTH:J = -0x47786f3a46383d35L

.field public static final DXTABHEADERLAYOUT_ITEMWIDTH:J = -0x4c0ef077d6a17548L

.field public static final DXTABHEADERLAYOUT_ONCHANGE:J = 0x49652a47524c602bL

.field public static final DXTABHEADERLAYOUT_ONTABCLICK:J = 0x49ee42da301d4fe4L

.field public static final DXTABHEADERLAYOUT_RELATEDCOMPONENTID:J = -0x3e1119cfbcbd78adL

.field public static final DXTABHEADERLAYOUT_SELECTEDINDEX:J = 0x3d96c0c85f181f4eL

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR:J = -0x344011019d3ddb95L

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR_FALSE:I = 0x1

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR_TRUE:I = 0x0

.field public static final DXTABHEADERLAYOUT_TABHEADERLAYOUT:J = 0x49863c66dbcf43edL

.field private static final TAG:Ljava/lang/String; = "DXTabHeaderLayoutWidgetNode"


# instance fields
.field private currentIndex:I

.field private dxSelectedView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

.field private hasSelectedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorBottomGap:I

.field private indicatorColor:I

.field private indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

.field private indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

.field private indicatorHeight:I

.field private indicatorImageUrl:Ljava/lang/String;

.field private indicatorRadius:I

.field private indicatorWidth:I

.field private itemNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private itemWidth:I

.field private onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

.field private onTabSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

.field private relatedComponentId:Ljava/lang/String;

.field private selectedIndex:I

.field private showIndicator:Z

.field private simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

.field private tabItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private unSelectedView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    return p0
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    return-object p0
.end method

.method private parserIndicatorColorMap()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    div-int/lit8 v4, v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    :cond_5
    :goto_2
    return-void
.end method

.method private renderIndicator(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->parserIndicatorColorMap()V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorWidth(I)V

    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorRadius(I)V

    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorBottomGap(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorHeight(I)V

    :goto_0
    return-void
.end method

.method private renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_0
    return-void
.end method

.method private renderTabItems(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 14

    const-string v0, "\u91cd\u65b0\u8c03\u7528 renderTabItems  "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXTabHeaderLayoutWidgetNode"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeAllTabs()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    if-gtz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 10
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v11

    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v12

    .line 12
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v8

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v13, -0x1

    move-object v5, v3

    .line 14
    invoke-virtual/range {v4 .. v13}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->isSelected()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 20
    new-instance v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelectView(Landroid/view/View;)V

    .line 23
    :cond_6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 24
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setUnSelectView(Landroid/view/View;)V

    .line 25
    :cond_7
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    if-ne v0, v3, :cond_8

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 28
    :goto_3
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->o(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->t(Z)V

    .line 33
    :cond_a
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V

    return-void
.end method


# virtual methods
.method public bindViewPager(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 2
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    .line 6
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object v3

    .line 7
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 10
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->o(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 14
    invoke-virtual {v4, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->o(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    :goto_1
    new-array v4, v5, [Ljava/lang/String;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindViewPager set "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "DXTabHeaderLayoutWidgetNode"

    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_5
    :goto_2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    if-eqz p1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;-><init>()V

    return-object p1
.end method

.method public onBeforeBindChildData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 14
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    return-void

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    .line 7
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorImageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorImageUrl:Ljava/lang/String;

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    .line 9
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 11
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentId:Ljava/lang/String;

    .line 12
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    .line 13
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    .line 14
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 15
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 16
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    .line 17
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 18
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 19
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 20
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 21
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    .line 22
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 23
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 24
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEndParser()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndParser()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    instance-of p1, p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRealRootExpandWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->clearOnTabClickListeners()V

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->clearOnTabSelectedListeners()V

    .line 7
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderTabItems(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderIndicator(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;

    invoke-direct {v0, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 10
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V

    .line 13
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$b;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$b;-><init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    .line 14
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setTabLayoutWidget(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "\u89e6\u53d1\u91cd\u65b0\u7ed1\u5b9a"

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "DXTabHeaderLayoutWidgetNode"

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->bindViewPager(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    :cond_3
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x103fe8298192ac5cL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    if-gtz p3, :cond_0

    .line 1
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    goto/16 :goto_1

    .line 2
    :cond_0
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    goto/16 :goto_1

    :cond_1
    const-wide v1, -0x477d81e61d56b036L    # -1.739034098969348E-36

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    goto/16 :goto_1

    :cond_2
    const-wide v1, -0x3433a318109908dbL    # -1.3909132578308843E57

    cmp-long v3, p1, v1

    if-nez v3, :cond_4

    if-gtz p3, :cond_3

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    goto :goto_1

    .line 5
    :cond_3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    goto :goto_1

    :cond_4
    const-wide v1, -0x2f1c714a2f5264ccL    # -4.6378994883997944E81

    cmp-long v3, p1, v1

    if-nez v3, :cond_6

    if-gtz p3, :cond_5

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    goto :goto_1

    .line 7
    :cond_5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    goto :goto_1

    :cond_6
    const-wide v1, -0x47786f3a46383d35L    # -2.2160905737713096E-36

    cmp-long v3, p1, v1

    if-nez v3, :cond_8

    if-gtz p3, :cond_7

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    goto :goto_1

    .line 9
    :cond_7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    goto :goto_1

    :cond_8
    const-wide v1, -0x4c0ef077d6a17548L    # -1.698701101471017E-58

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    if-gtz p3, :cond_9

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    goto :goto_1

    .line 11
    :cond_9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    goto :goto_1

    :cond_a
    const-wide v1, 0x3d96c0c85f181f4eL    # 5.173446294491023E-12

    cmp-long v3, p1, v1

    if-nez v3, :cond_c

    if-gtz p3, :cond_b

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    goto :goto_0

    .line 13
    :cond_b
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    .line 14
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    goto :goto_1

    :cond_c
    const-wide v1, -0x344011019d3ddb95L    # -7.830088364578436E56

    cmp-long v3, p1, v1

    if-nez v3, :cond_e

    const/4 p1, 0x1

    if-ne p3, p1, :cond_d

    const/4 v0, 0x1

    .line 15
    :cond_d
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    goto :goto_1

    .line 16
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-wide v0, 0x3d0ef583b40ffc3eL    # 1.374857600385809E-14

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setListData(Lcom/alibaba/fastjson/JSONArray;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-wide v0, -0x7e1e6c47bfbfa315L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x4af21579d0d51de4L    # 1.0825578438732974E53

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, -0x3e1119cfbcbd78adL    # -4.147216922079019E9

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentId:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resetHasSelectedMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSelfResponseEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isChildResponseEvent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setSelectTab(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method
