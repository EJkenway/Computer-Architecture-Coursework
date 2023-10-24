.class public Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXGravity;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXNodePropertyInitMask;,
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXWidgetNodeStatFlag;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_AUTO:I = 0x3

.field public static final ACCESSIBILITY_DEF:I = -0x1

.field public static final ACCESSIBILITY_OFF:I = 0x0

.field public static final ACCESSIBILITY_OFF_CHILD:I = 0x2

.field public static final ACCESSIBILITY_ON:I = 0x1

.field public static final BORDER_TYPE_DASH:I = 0x1

.field public static final BORDER_TYPE_NORMAL:I = 0x0

.field public static final DIRECTION_NOT_SET:I = -0x1

.field public static final DXGRAVITY_RLT_DELTA:I = 0x6

.field public static final DXGravityCenter:I = 0x4

.field public static final DXGravityCenterBottom:I = 0x5

.field public static final DXGravityCenterTop:I = 0x3

.field public static final DXGravityLeftBottom:I = 0x2

.field public static final DXGravityLeftCenter:I = 0x1

.field public static final DXGravityLeftTop:I = 0x0

.field public static final DXGravityRightBottom:I = 0x8

.field public static final DXGravityRightCenter:I = 0x7

.field public static final DXGravityRightTop:I = 0x6

.field private static final DXVIEW_TBORDERJSON:J = -0x176e59a91c49ee69L

.field public static final DX_VIEW_EVENTRESPONSEMODE_DISABLE_ALL:I = 0x3

.field public static final DX_VIEW_EVENTRESPONSEMODE_DISABLE_CHILD:I = 0x2

.field public static final DX_VIEW_EVENTRESPONSEMODE_DISABLE_SELF:I = 0x1

.field public static final DX_VIEW_EVENTRESPONSEMODE_NORMAL:I = 0x0

.field public static final DX_WIDGET_NODE_ATTR_PARSED:I = 0x2

.field public static final DX_WIDGET_NODE_BIND_CHILD_CALLED:I = 0x1000

.field public static final DX_WIDGET_NODE_FLATTEND:I = 0x80

.field public static final DX_WIDGET_NODE_FORCE_LAYOUT:I = 0x4000

.field public static final DX_WIDGET_NODE_IS_PRE_RENDERED:I = 0x2000

.field public static final DX_WIDGET_NODE_LAID_OUT:I = 0x20

.field public static final DX_WIDGET_NODE_MEASURED:I = 0x8

.field public static final DX_WIDGET_NODE_NEED_FLATTEN:I = 0x40

.field public static final DX_WIDGET_NODE_NEED_LAYOUT:I = 0x10

.field public static final DX_WIDGET_NODE_NEED_MEASURE:I = 0x4

.field public static final DX_WIDGET_NODE_NEED_PARSE:I = 0x1

.field public static final DX_WIDGET_NODE_NEED_RENDER:I = 0x100

.field public static final DX_WIDGET_NODE_PARSED:I = 0x8000

.field public static final DX_WIDGET_NODE_PARSE_IN_MEASURE:I = 0x400

.field public static final DX_WIDGET_NODE_RENDERED:I = 0x200

.field public static final DX_WIDGET_NODE_VISIBILITY_PARSED:I = 0x800

.field public static final GONE:I = 0x2

.field public static final INVISIBLE:I = 0x1

.field public static final IS_ACCESSIBILITY_FALSE:I = 0x0

.field public static final IS_ACCESSIBILITY_TRUE:I = 0x1

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final LAYOUT_GRAVITY_INIT_MASK:I = 0x1

.field public static final LISTDATA_INIT_MASK:I = 0x2

.field public static final MATCH_CONTENT:I = -0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final NO:I = 0x0

.field public static final TAG_WIDGET_NODE:I

.field public static final VISIBLE:I = 0x0

.field public static final YES:I = 0x1

.field private static attributeThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static sAlwaysRemeasureExactly:Z


# instance fields
.field private DEFAULT:I

.field public accessibility:I

.field public accessibilityText:Ljava/lang/String;

.field public alpha:F

.field public animation:Ljava/lang/String;

.field private animationHolder:Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

.field private autoId:I

.field public backGroundColor:I

.field private backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

.field public bindingXExecutingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;"
        }
    .end annotation
.end field

.field public bindingXSpecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;"
        }
    .end annotation
.end field

.field public borderColor:I

.field public borderType:I

.field public borderWidth:I

.field public bottom:I

.field public childGravity:I

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private childrenCount:I

.field public clipChildren:Z

.field public cornerRadius:I

.field public cornerRadiusLeftBottom:I

.field public cornerRadiusLeftTop:I

.field public cornerRadiusRightBottom:I

.field public cornerRadiusRightTop:I

.field public dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field private darkModeColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dashGap:I

.field public dashWidth:I

.field private dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field private direction:I

.field private disableDarkMode:Z

.field private dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

.field private dxExprBytes:[B

.field public enabled:I

.field private enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field public eventResponseMode:I

.field private exportMethods:Lcom/alibaba/fastjson/JSONArray;

.field private hasHandleDark:Z

.field public isFlatten:Z

.field private lastAutoId:I

.field public layoutGravity:I

.field public layoutHeight:I

.field public layoutWidth:I

.field public left:I

.field private mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field public marginBottom:I

.field public marginLeft:I

.field public marginRight:I

.field public marginTop:I

.field public measuredHeight:I

.field public measuredWidth:I

.field public minHeight:I

.field public minWidth:I

.field public needSetBackground:Z

.field public oldHeightMeasureSpec:I

.field public oldWidthMeasureSpec:I

.field private openNewFastReturnLogic:Z

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field private paramsInfo:Lcom/alibaba/fastjson/JSONObject;

.field public parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field public privateFlags:I

.field public propertyInitFlag:I

.field private realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

.field public ref:Ljava/lang/String;

.field private referenceNode:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field private slotInfo:Lcom/alibaba/fastjson/JSONArray;

.field private slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

.field private softwareRender:Z

.field private sourceWidgetWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private tborderJson:Lcom/alibaba/fastjson/JSONObject;

.field public top:I

.field public translateX:F

.field public translateY:F

.field public userId:Ljava/lang/String;

.field public visibility:I

.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public weight:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicXWidgetNodeTag:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sAlwaysRemeasureExactly:Z

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->alpha:F

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderType:I

    .line 13
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashWidth:I

    .line 14
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashGap:I

    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    .line 16
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->openNewFastReturnLogic:Z

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    .line 18
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    .line 19
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->softwareRender:Z

    .line 20
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->DEFAULT:I

    int-to-float v4, v0

    .line 21
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateX:F

    int-to-float v4, v0

    .line 22
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateY:F

    .line 23
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleX:F

    .line 24
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleY:F

    int-to-float v4, v0

    .line 25
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationX:F

    int-to-float v4, v0

    .line 26
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationY:F

    int-to-float v4, v0

    .line 27
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationZ:F

    .line 28
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->disableDarkMode:Z

    const/high16 v4, -0x80000000

    .line 29
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldWidthMeasureSpec:I

    .line 30
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldHeightMeasureSpec:I

    .line 31
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    .line 32
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    .line 33
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    .line 34
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->direction:I

    .line 35
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->alpha:F

    .line 36
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    .line 37
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    .line 38
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    return-void
.end method

.method private bindMeasureFlag()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, -0x29

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshCurrentNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindMeasureFlag()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartParserEvent()V

    :goto_0
    return-void
.end method

.method public static combineMeasuredStates(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static getAbsoluteGravity(II)I
    .locals 1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    sub-int/2addr p0, p1

    return p0

    :cond_2
    add-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static getDefaultSize(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private getRealView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private prePareBindEvent(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->f(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method private refreshRecyclerLayout()V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXGeneralMsgCenterEvent;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/expression/event/DXGeneralMsgCenterEvent;-><init>()V

    const-string v2, "DXRecyclerLayout#refreshData"

    .line 4
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->j(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getDataSource()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->k(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public static resolveSize(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private sendPartParserEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->j()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->l(Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->a:I

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->b:I

    .line 9
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->c(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    return-void
.end method

.method public final addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 7
    iput-object p0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    :cond_2
    :goto_0
    return-void
.end method

.method public applyTransform(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "transform"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transition"

    .line 4
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;

    .line 7
    iget v7, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->a:I

    const/4 v8, 0x6

    if-eq v7, v8, :cond_3

    const/4 v8, 0x7

    if-eq v7, v8, :cond_2

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    .line 8
    iget-object v6, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->a:[F

    aget v6, v6, v4

    :goto_1
    mul-float v5, v5, v6

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Transform method: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object v6, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->a:[F

    aget v6, v6, v4

    mul-float v3, v3, v6

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, v6, Lcom/taobao/android/dinamicx/widget/css/DXTransformUtils$TransformProp;->a:[F

    aget v7, v6, v4

    mul-float v3, v3, v7

    const/4 v7, 0x1

    .line 12
    aget v6, v6, v7

    goto :goto_1

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 15
    invoke-static {v1, v2, v2, v2, v2}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "opacity"

    .line 16
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v1

    const-string v3, "backgroundColor"

    .line 17
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 19
    :cond_6
    invoke-static {v0, p1, v1, v4}, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->g(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p2, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationHolder:Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

    .line 27
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->c()V

    return-void

    .line 28
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationHolder:Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->d()V

    .line 30
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animationHolder:Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;

    :cond_9
    return-void
.end method

.method public bindDataEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x253ec9391dc532deL

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public final bindEvent(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRealView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    return-void
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    move-result v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eq v2, p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    return-object p1
.end method

.method public containsExecutingAnimationSpec(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRealView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 7
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->softwareRender:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-object v0
.end method

.method public deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public exportMethods()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public extraHandleDark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    return v0
.end method

.method public getAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->alpha:F

    return v0
.end method

.method public getAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animation:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    return v0
.end method

.method public getBackGroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    return v0
.end method

.method public getBackgroundGradient()Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    return-object v0
.end method

.method public getBindingXExecutingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    return-object v0
.end method

.method public getBindingXSpecMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXSpecMap:Ljava/util/Map;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    return v0
.end method

.method public getBorderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderType:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bottom:I

    return v0
.end method

.method public getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    return v0
.end method

.method public getCodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    return v0
.end method

.method public getCornerRadiusLeftBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    return v0
.end method

.method public getCornerRadiusLeftTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    return v0
.end method

.method public getCornerRadiusRightBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    return v0
.end method

.method public getCornerRadiusRightTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    return v0
.end method

.method public getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    return-object v0
.end method

.method public getDataParsersExprNode()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public getDefaultValueForAttr(J)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultValueForDoubleAttr(J)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x123cef8d32c5L

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, 0x2134aae97d133fL

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0xcb88468e6490dedL

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x40ddcefe19dee979L    # -1.387896364254857E-4

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x24a8c882d4d47446L    # -1.0299582288254166E132

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, 0x5a4a1cc0544463ffL    # 8.837989474732166E126

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x5422b7cd07b2993L

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, 0x2cd1cba4de1111e1L    # 8.53122034330043E-93

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x2488623792742aecL

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x41dc927e7dbaeda7L    # -2.2616886299190676E-9

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, 0x43b83460932c0a8dL    # 1.7441251409145725E18

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x2ca8ab17b09add0aL    # -3.0417568455840657E93

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, 0x68251a045adab5caL    # 4.813746451086927E193

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, 0x5086155c409bd152L    # 8.182680092428053E79

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x6f4c88169e85c877L    # -3.210211635119481E-228

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x6f4d2a7dda7c0378L

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, 0x1997bf62eea68f2aL    # 2.183144417878833E-185

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x5b4fa90561adc416L    # -5.755030433118442E-132

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, -0x48bcbcc1341575f9L    # -1.727536616179254E-42

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    const-wide v1, 0x377c5fe4abed0401L    # 2.0357764907949058E-41

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0xf5bec358c6bL

    cmp-long v3, v1, p1

    if-eqz v3, :cond_3

    const-wide v1, 0x42ae0afbeefa07d2L    # 1.651626262451591E13

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide v1, 0x579cb14ee9f16dfdL    # 1.1040492304388282E114

    cmp-long v3, v1, p1

    if-eqz v3, :cond_2

    const-wide v1, -0x61c12ae3c39c233eL    # -5.354150382126096E-163

    cmp-long v3, v1, p1

    if-eqz v3, :cond_2

    const-wide v1, 0x787413396f0ff336L

    cmp-long v3, v1, p1

    if-eqz v3, :cond_2

    const-wide v1, -0x33e14839358d90f9L    # -4.820480984549792E58

    cmp-long v3, v1, p1

    if-eqz v3, :cond_2

    const-wide v1, 0x17786d52ac6fe47bL

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    nop

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public getDefaultValueForListAttr(J)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultValueForLongAttr(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getDefaultValueForMapAttr(J)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultValueForObjectAttr(J)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getDirection()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParentDirectionSpec()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    return-object v0
.end method

.method public getDxExprBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    return-object v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    return v0
.end method

.method public getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public getEventHandlersExprNode()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public getEventResponseMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bottom:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastAutoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    return v0
.end method

.method public getLayoutGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    return v0
.end method

.method public getLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    return v0
.end method

.method public getLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->left:I

    return v0
.end method

.method public getLeftMarginWithDirection()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

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

.method public getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredHeight:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getMeasuredHeightAndState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredHeight:I

    return v0
.end method

.method public final getMeasuredState()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredWidth:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredHeight:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, -0x100

    or-int/2addr v0, v1

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredWidth:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getMeasuredWidthAndState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minWidth:I

    return v0
.end method

.method public getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    return v0
.end method

.method public getPaddingLeftWithDirection()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    return v0
.end method

.method public getPaddingRightWithDirection()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    return v0
.end method

.method public getParamsInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paramsInfo:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->referenceNode:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->right:I

    return v0
.end method

.method public getRightMarginWithDirection()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleY:F

    return v0
.end method

.method public getSlotInfo()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->slotInfo:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getSlotInfoJObj()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceWidgetWR:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public getStatInPrivateFlags(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minHeight:I

    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minWidth:I

    return v0
.end method

.method public getTborderJson()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tborderJson:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->top:I

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateX:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateY:F

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    return v0
.end method

.method public getWRView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->right:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasAccessibilityAuto()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccessibilityOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCornerRadius()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasExecutingAnimationSpec()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public indexOf(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public insertChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->insertChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)V

    return-void
.end method

.method public insertChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)V
    .locals 1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    .line 8
    iput-object p0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    :cond_2
    :goto_0
    return-void
.end method

.method public final invalidateLayoutCache()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, -0x29

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invalidateLayoutCache()V

    :cond_0
    return-void
.end method

.method public final invalidateParseCache()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invalidateParseCache()V

    :cond_0
    return-void
.end method

.method public invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getBoundingClientRect"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamic/property/ScreenTool;->g(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v4, 0x43bb8000    # 375.0f

    div-float/2addr p1, v4

    .line 9
    aget v4, v3, v1

    int-to-float v4, v4

    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {p2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    aget v5, v3, v4

    int-to-float v5, v5

    div-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-virtual {p2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aget v5, v3, v1

    int-to-float v5, v5

    div-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "left"

    invoke-virtual {p2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    aget v5, v3, v4

    int-to-float v5, v5

    div-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "top"

    invoke-virtual {p2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v5, v0

    div-float/2addr v5, p1

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "width"

    invoke-virtual {p2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v5, v2

    div-float/2addr v5, p1

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {p2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    aget v1, v3, v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    aget v0, v3, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "bottom"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    const-string v0, "commit"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->applyTransform(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isChildResponseEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isChildWidgetNode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClipChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    return v0
.end method

.method public isDisableDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->disableDarkMode:Z

    return v0
.end method

.method public isFlatten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    return v0
.end method

.method public isNeedSetBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    return v0
.end method

.method public isOpenNewFastReturnLogic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->openNewFastReturnLogic:Z

    return v0
.end method

.method public isSelfResponseEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final layout(IIII)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldWidthMeasureSpec:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldHeightMeasureSpec:I

    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit8 v0, v0, 0x8

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFrame(IIII)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    :cond_1
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onLayout(ZIIII)V

    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 11
    :cond_2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit8 p1, p1, 0x20

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p4, 0x13887

    const-string v0, "Pipeline_Detail"

    const-string v1, "Pipeline_Detail_PerformLayout"

    invoke-direct {p3, v0, v1, p4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final measure(II)V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldWidthMeasureSpec:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldHeightMeasureSpec:I

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_3

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v5

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v5

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 7
    :goto_4
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    .line 8
    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 9
    :goto_5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldWidthMeasureSpec:I

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldHeightMeasureSpec:I

    if-eqz v4, :cond_6

    const/16 v7, 0x400

    .line 11
    invoke-virtual {p0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p1

    .line 13
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    sget-boolean v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sAlwaysRemeasureExactly:Z

    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    if-nez v2, :cond_9

    if-eqz v6, :cond_b

    .line 16
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 17
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit8 p1, p1, 0x10

    .line 18
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit8 p1, p1, 0x8

    .line 19
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 23
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v1, 0x13886

    const-string v2, "Pipeline_Detail"

    const-string v3, "Pipeline_Detail_PerformMeasure"

    invoke-direct {v0, v2, v3, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    return-void
.end method

.method public needHandleDark()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isDisableDarkMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newDataParsersExprNode(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-void
.end method

.method public newEnumMap()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-void
.end method

.method public newEventHandlersExprNode(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 0

    return-void
.end method

.method public onBeginParser()V
    .locals 0

    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-wide v0, 0x11316e336ae7L

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$a;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-wide v0, -0x5ad364f76a2d1265L

    cmp-long p1, p3, v0

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$b;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$b;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    const-wide p1, 0x253ec9391dc532deL

    cmp-long v0, p3, p1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindDataEvent()V

    .line 5
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->prePareBindEvent(J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    .line 3
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 5
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 6
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 7
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    .line 8
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 9
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animation:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animation:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 11
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 12
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 13
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredWidth:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredWidth:I

    .line 14
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredHeight:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredHeight:I

    .line 15
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->left:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->left:I

    .line 16
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->top:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->top:I

    .line 17
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->right:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->right:I

    .line 18
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bottom:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bottom:I

    .line 19
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    .line 20
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    .line 21
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    .line 22
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    .line 23
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    .line 24
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    .line 25
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    .line 26
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    .line 27
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    .line 28
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    .line 29
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    .line 30
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    .line 31
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->direction:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->direction:I

    .line 32
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->alpha:F

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->alpha:F

    .line 33
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    .line 34
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    .line 35
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    .line 36
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    .line 37
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    .line 38
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    .line 39
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    .line 40
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderType:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderType:I

    .line 41
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashWidth:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashWidth:I

    .line 42
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashGap:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashGap:I

    .line 43
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    .line 44
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    .line 45
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    .line 47
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minHeight:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minHeight:I

    .line 48
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minWidth:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minWidth:I

    .line 49
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateX:F

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateX:F

    .line 50
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateY:F

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateY:F

    .line 51
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleX:F

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleX:F

    .line 52
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleY:F

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleY:F

    .line 53
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationX:F

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationX:F

    .line 54
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXSpecMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXSpecMap:Ljava/util/Map;

    .line 55
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 56
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    .line 57
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceWidgetWR:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceWidgetWR:Ljava/lang/ref/WeakReference;

    .line 58
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    .line 59
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 60
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->darkModeColorMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->darkModeColorMap:Ljava/util/HashMap;

    .line 61
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->disableDarkMode:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->disableDarkMode:Z

    .line 62
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    .line 63
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tborderJson:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tborderJson:Lcom/alibaba/fastjson/JSONObject;

    .line 64
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->softwareRender:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->softwareRender:Z

    .line 65
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->ref:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->ref:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->a()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 68
    :cond_1
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    if-eqz p2, :cond_2

    .line 69
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    .line 70
    :cond_2
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->openNewFastReturnLogic:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->openNewFastReturnLogic:Z

    .line 71
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 72
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->slotInfo:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->slotInfo:Lcom/alibaba/fastjson/JSONArray;

    .line 73
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paramsInfo:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paramsInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 74
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEndParser()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 12

    const-string v0, " exprNode name "

    const-string v1, " exprNode id "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz v3, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    if-nez v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isOpenNewFastReturnLogic()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v4, v3, Lcom/taobao/android/dinamicx/expression/DXEventNode;

    if-nez v4, :cond_4

    instance-of v4, v3, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;

    if-nez v4, :cond_4

    instance-of v4, v3, Lcom/taobao/android/dinamicx/expression/DXScriptNode;

    if-nez v4, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v6, "Event"

    const-string v7, "Event_Cast_Exception"

    const v8, 0x1dc90

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "eventid"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return v2

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2

    :catch_0
    move-exception v3

    .line 11
    invoke-static {v3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    goto :goto_2

    :cond_6
    const-string v5, "dinamicx"

    move-object v7, v4

    move-object v6, v5

    :goto_2
    const-string v4, ""

    if-eqz p1, :cond_7

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "eventId : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    if-eqz p1, :cond_7

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " crash stack: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const v10, 0x9c49

    const-string v8, "Pipeline"

    const-string v9, "Pipeline_Stage_ON_EVENT"

    .line 20
    invoke-static/range {v6 .. v11}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onLongTap()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, -0x5ad364f76a2d1265L

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 0

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 0

    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    return-void
.end method

.method public onSetLongAttribute(JJ)V
    .locals 0

    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onSetObjAttribute(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onTapEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x11316e336ae7L

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public final postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSelfResponseEvent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result p1

    return p1
.end method

.method public putBindingXExecutingSpec(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public queryWidgetNodeByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method public queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method public removeAllChild()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    return-void
.end method

.method public removeBindingXSpec(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeChildWithAutoId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    iget v1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    if-ne v1, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public renderTransformedProperty(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateX:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateY:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationX:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationY:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationZ:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 10
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationZ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleX:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 12
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleY:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 14
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    return-void
.end method

.method public final renderView(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRealView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewVisibility(Landroid/view/View;I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->alpha:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v2, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderTransformedProperty(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p1, v2, :cond_5

    .line 15
    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 17
    :cond_5
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setForceDark(Landroid/view/View;)V

    .line 18
    :cond_6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 p1, p1, 0x200

    .line 19
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x15f92

    const-string v3, "Render"

    const-string v4, "Pipeline_Detail_Render_Detail"

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public replaceChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeChildWithAutoId(I)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->insertChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)V

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->requestLayout(Z)V

    return-void
.end method

.method public final requestLayout(Z)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, -0x29

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->requestLayout(Z)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->j()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->l(Ljava/lang/String;)V

    .line 11
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    const/4 v1, 0x3

    .line 12
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->a:I

    .line 13
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 14
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->b:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->b:I

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->b(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    :cond_5
    :goto_1
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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method public setAccessibility(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    return-void
.end method

.method public setAccessibility(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, ""

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setAccessibilityText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->alpha:F

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animation:Ljava/lang/String;

    return-void
.end method

.method public setAutoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->autoId:I

    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    const-string v3, "backgroundColor"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v2

    .line 3
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    const-string v5, "borderColor"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 5
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderType:I

    const/4 v8, 0x0

    if-ne v7, v4, :cond_3

    .line 6
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashWidth:I

    const/4 v9, -0x1

    if-gt v7, v9, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v7

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v7, v10}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashWidth:I

    .line 8
    :cond_1
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashGap:I

    if-gt v7, v9, :cond_2

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v7, v9}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashGap:I

    .line 10
    :cond_2
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashWidth:I

    .line 11
    iget v9, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashGap:I

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v15, 0x8

    if-eqz v5, :cond_7

    .line 12
    instance-of v10, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_7

    .line 13
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    if-lez v1, :cond_4

    int-to-float v1, v1

    .line 16
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_4
    new-array v1, v15, [F

    .line 17
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    int-to-float v10, v2

    aput v10, v1, v8

    int-to-float v2, v2

    aput v2, v1, v4

    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    int-to-float v4, v2

    aput v4, v1, v6

    int-to-float v2, v2

    aput v2, v1, v14

    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    int-to-float v4, v2

    aput v4, v1, v13

    int-to-float v2, v2

    aput v2, v1, v12

    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    int-to-float v4, v2

    aput v4, v1, v11

    int-to-float v2, v2

    const/4 v4, 0x7

    aput v2, v1, v4

    .line 18
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 19
    :goto_1
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    if-lez v1, :cond_5

    if-eqz v3, :cond_5

    int-to-float v2, v7

    int-to-float v4, v9

    .line 20
    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    if-nez v3, :cond_6

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v5, v8, v8, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 22
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    if-eqz v1, :cond_f

    .line 23
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a()I

    move-result v1

    if-nez v1, :cond_f

    .line 24
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_f

    .line 26
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->c()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 27
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->b()[I

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_6

    .line 28
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v3, :cond_9

    iget v5, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    if-gtz v5, :cond_9

    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    if-eqz v5, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 30
    :cond_9
    :goto_3
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    iget v10, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    if-lez v10, :cond_a

    int-to-float v4, v10

    .line 32
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_4

    :cond_a
    new-array v10, v15, [F

    .line 33
    iget v15, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    int-to-float v11, v15

    aput v11, v10, v8

    int-to-float v11, v15

    aput v11, v10, v4

    iget v4, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    int-to-float v11, v4

    aput v11, v10, v6

    int-to-float v4, v4

    aput v4, v10, v14

    iget v4, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    int-to-float v6, v4

    aput v6, v10, v13

    int-to-float v4, v4

    aput v4, v10, v12

    iget v4, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    int-to-float v6, v4

    const/4 v11, 0x6

    aput v6, v10, v11

    int-to-float v4, v4

    const/4 v6, 0x7

    aput v4, v10, v6

    .line 34
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 35
    :goto_4
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 36
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    if-lez v2, :cond_b

    if-eqz v3, :cond_b

    int-to-float v4, v7

    int-to-float v6, v9

    .line 38
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_5

    :cond_b
    if-lez v2, :cond_c

    if-nez v3, :cond_c

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v5, v8, v8, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 40
    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a()I

    move-result v2

    if-nez v2, :cond_d

    .line 42
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_d

    .line 44
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->c()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 45
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->b()[I

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 46
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_e

    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 48
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public setBackgroundGradient(Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    return-void
.end method

.method public setBindingXExecutingMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXExecutingMap:Ljava/util/Map;

    return-void
.end method

.method public setBindingXSpecMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindingXSpecMap:Ljava/util/Map;

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    :cond_0
    return-void
.end method

.method public setBorderType(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderType:I

    if-eq p1, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderType:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    :cond_0
    return-void
.end method

.method public setBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bottom:I

    return-void
.end method

.method public setChildGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    return-void
.end method

.method public setCodeMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    :cond_0
    return-void
.end method

.method public setCornerRadius(IIII)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    .line 5
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    .line 7
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    return-void
.end method

.method public setCornerRadiusLeftBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    return-void
.end method

.method public setCornerRadiusLeftTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    return-void
.end method

.method public setCornerRadiusRightBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    return-void
.end method

.method public setCornerRadiusRightTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    return-void
.end method

.method public setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    return-void
.end method

.method public setDataParsersExprNode(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dataParsersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->direction:I

    return-void
.end method

.method public setDisableDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->disableDarkMode:Z

    return-void
.end method

.method public setDoubleAttribute(JD)V
    .locals 3

    const-wide v0, 0x2516dc25a6220eL

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    goto :goto_0

    :cond_0
    const-wide v0, 0xf5bec358c6bL

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    double-to-float p1, p3

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->alpha:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    :goto_0
    return-void
.end method

.method public setDxEventChains(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    return-void
.end method

.method public setDxExprBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxExprBytes:[B

    return-void
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    return-void
.end method

.method public setEnumMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-void
.end method

.method public setEventHandlersExprNode(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventHandlersExprNode:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-void
.end method

.method public setEventResponseMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    return-void
.end method

.method public setFlatten(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    return-void
.end method

.method public setForceDark(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->disableDarkMode:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->extraHandleDark()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasHandleDark:Z

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->left:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->right:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->top:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bottom:I

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->left:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->top:I

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->right:I

    .line 5
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bottom:I

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setIntAttribute(JI)V
    .locals 5

    const-wide v0, 0x123cef8d32c5L

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    goto/16 :goto_4

    :cond_0
    const-wide v0, 0x2134aae97d133fL

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    goto/16 :goto_4

    :cond_1
    const-wide v0, -0xcb88468e6490dedL

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    goto/16 :goto_4

    :cond_2
    const-wide v0, -0x40ddcefe19dee979L    # -1.387896364254857E-4

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    goto/16 :goto_4

    :cond_3
    const-wide v0, -0x24a8c882d4d47446L    # -1.0299582288254166E132

    cmp-long v2, v0, p1

    if-nez v2, :cond_4

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    goto/16 :goto_4

    :cond_4
    const-wide v0, 0x5a4a1cc0544463ffL    # 8.837989474732166E126

    cmp-long v2, v0, p1

    if-nez v2, :cond_5

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    goto/16 :goto_4

    :cond_5
    const-wide v0, -0x5422b7cd07b2993L

    cmp-long v2, v0, p1

    if-nez v2, :cond_6

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    goto/16 :goto_4

    :cond_6
    const-wide v0, 0x2cd1cba4de1111e1L    # 8.53122034330043E-93

    cmp-long v2, v0, p1

    if-nez v2, :cond_7

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    goto/16 :goto_4

    :cond_7
    const-wide v0, -0x2488623792742aecL

    cmp-long v2, v0, p1

    if-nez v2, :cond_8

    .line 9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    goto/16 :goto_4

    :cond_8
    const-wide v0, -0x41dc927e7dbaeda7L    # -2.2616886299190676E-9

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    goto/16 :goto_4

    :cond_9
    const-wide v0, 0x43b83460932c0a8dL    # 1.7441251409145725E18

    const/16 v2, 0x8

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-nez v4, :cond_a

    if-ltz p3, :cond_a

    if-gt p3, v2, :cond_a

    .line 11
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    .line 12
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    goto/16 :goto_4

    :cond_a
    const-wide v0, -0x2ca8ab17b09add0aL    # -3.0417568455840657E93

    cmp-long v4, v0, p1

    if-nez v4, :cond_b

    if-ltz p3, :cond_b

    if-gt p3, v2, :cond_b

    .line 13
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    goto/16 :goto_4

    :cond_b
    const-wide v0, 0x68251a045adab5caL    # 4.813746451086927E193

    cmp-long v2, v0, p1

    if-nez v2, :cond_d

    if-eqz p3, :cond_c

    if-ne p3, v3, :cond_d

    .line 14
    :cond_c
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDirection(I)V

    goto/16 :goto_4

    :cond_d
    const-wide v0, 0x5086155c409bd152L    # 8.182680092428053E79

    cmp-long v2, v0, p1

    if-nez v2, :cond_f

    if-eqz p3, :cond_e

    if-eq p3, v3, :cond_e

    const/4 v0, 0x2

    if-ne p3, v0, :cond_f

    .line 15
    :cond_e
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    goto/16 :goto_4

    :cond_f
    const-wide v0, 0x579cb14ee9f16dfdL    # 1.1040492304388282E114

    cmp-long v2, v0, p1

    if-nez v2, :cond_10

    .line 16
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    .line 17
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_10
    const-wide v0, -0x61c12ae3c39c233eL    # -5.354150382126096E-163

    cmp-long v2, v0, p1

    if-nez v2, :cond_11

    .line 18
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    .line 19
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_11
    const-wide v0, 0x787413396f0ff336L

    cmp-long v2, v0, p1

    if-nez v2, :cond_12

    .line 20
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    .line 21
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_12
    const-wide v0, -0x33e14839358d90f9L    # -4.820480984549792E58

    cmp-long v2, v0, p1

    if-nez v2, :cond_13

    .line 22
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    .line 23
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_13
    const-wide v0, 0x17786d52ac6fe47bL

    cmp-long v2, v0, p1

    if-nez v2, :cond_14

    .line 24
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    .line 25
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_14
    const-wide v0, -0x6f4c88169e85c877L    # -3.210211635119481E-228

    cmp-long v2, v0, p1

    if-nez v2, :cond_15

    .line 26
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderWidth:I

    .line 27
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_15
    const-wide v0, -0x6f4d2a7dda7c0378L

    cmp-long v2, v0, p1

    if-nez v2, :cond_16

    .line 28
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderColor:I

    .line 29
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_16
    const-wide v0, 0x1997bf62eea68f2aL    # 2.183144417878833E-185

    cmp-long v2, v0, p1

    if-nez v2, :cond_17

    .line 30
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->borderType:I

    .line 31
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_17
    const-wide v0, 0x32c0bd01c984520dL    # 3.178794850046634E-64

    cmp-long v2, v0, p1

    if-nez v2, :cond_18

    .line 32
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashWidth:I

    goto/16 :goto_4

    :cond_18
    const-wide v0, 0x4aba40fd33ce1923L    # 9.822736532820376E51

    cmp-long v2, v0, p1

    if-nez v2, :cond_19

    .line 33
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dashGap:I

    goto/16 :goto_4

    :cond_19
    const-wide v0, -0x5d3446372db82e8bL

    cmp-long v2, v0, p1

    if-nez v2, :cond_1a

    .line 34
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    goto/16 :goto_4

    :cond_1a
    const-wide v0, -0x27228264c32ab7d2L    # -1.1898785521381479E120

    cmp-long v2, v0, p1

    if-nez v2, :cond_1b

    .line 35
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    .line 36
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto/16 :goto_4

    :cond_1b
    const-wide v0, 0x42ae0afbeefa07d2L    # 1.651626262451591E13

    cmp-long v2, v0, p1

    if-nez v2, :cond_1c

    .line 37
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    goto/16 :goto_4

    :cond_1c
    const-wide v0, 0x1c7866ccea56e8a6L

    cmp-long v2, v0, p1

    if-nez v2, :cond_1d

    .line 38
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minHeight:I

    goto :goto_4

    :cond_1d
    const-wide v0, 0x377c5fe4abed0401L    # 2.0357764907949058E-41

    const/4 v2, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_1f

    if-eqz p3, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x0

    .line 39
    :goto_0
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->softwareRender:Z

    goto :goto_4

    :cond_1f
    const-wide v0, 0x41251532fca5f94cL    # 690841.4934537797

    cmp-long v4, v0, p1

    if-nez v4, :cond_20

    .line 40
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minWidth:I

    goto :goto_4

    :cond_20
    const-wide v0, -0x6fa27900209c1caaL    # -7.607600053805887E-230

    cmp-long v4, p1, v0

    if-nez v4, :cond_22

    if-ne p3, v3, :cond_21

    goto :goto_1

    :cond_21
    const/4 v3, 0x0

    .line 41
    :goto_1
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    goto :goto_4

    :cond_22
    const-wide v0, -0x5b4fa90561adc416L    # -5.755030433118442E-132

    cmp-long v4, p1, v0

    if-nez v4, :cond_24

    if-eqz p3, :cond_23

    goto :goto_2

    :cond_23
    const/4 v3, 0x0

    .line 42
    :goto_2
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->disableDarkMode:Z

    goto :goto_4

    :cond_24
    const-wide v0, -0x48bcbcc1341575f9L    # -1.727536616179254E-42

    cmp-long v4, p1, v0

    if-nez v4, :cond_25

    .line 43
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->eventResponseMode:I

    goto :goto_4

    :cond_25
    const-wide v0, 0x7d6d34825311b4eeL    # 1.4921918196535992E296

    cmp-long v4, p1, v0

    if-nez v4, :cond_27

    if-ne p3, v3, :cond_26

    goto :goto_3

    :cond_26
    const/4 v3, 0x0

    .line 44
    :goto_3
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->openNewFastReturnLogic:Z

    goto :goto_4

    .line 45
    :cond_27
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_4
    return-void
.end method

.method public setLastAutoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->lastAutoId:I

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    return-void
.end method

.method public setLayoutHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    return-void
.end method

.method public setLayoutWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->left:I

    return-void
.end method

.method public setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public setLongAttribute(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetLongAttribute(JJ)V

    return-void
.end method

.method public setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredWidth:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measuredHeight:I

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minHeight:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->minWidth:I

    return-void
.end method

.method public final setNeedLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout(Z)V

    return-void
.end method

.method public final setNeedLayout(Z)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, -0x29

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    instance-of v2, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refreshCurrentNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout(Z)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    move-result-object v3

    if-eqz v2, :cond_7

    if-nez v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->j()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->l(Ljava/lang/String;)V

    .line 16
    :cond_5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    const/4 v2, 0x3

    .line 17
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->a:I

    .line 18
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 19
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->b:I

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->b:I

    .line 21
    :goto_1
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->c(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final setNeedParse()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->refreshRecyclerLayout()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedParse()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    move-result-object v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->j()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->l(Ljava/lang/String;)V

    .line 15
    :cond_5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;-><init>()V

    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->a:I

    .line 17
    iput-object p0, v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->c(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setNeedParse(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedParse()V

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit8 p1, p1, 0x4

    .line 22
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz p1, :cond_1

    .line 24
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindMeasureFlag()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendPartParserEvent()V

    :goto_0
    return-void
.end method

.method public final setNeedRender(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderView(Landroid/content/Context;)V

    return-void
.end method

.method public setNeedSetBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    return-void
.end method

.method public final setObjAttribute(JLjava/lang/Object;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x2fb28091d687f160L    # 6.241731891957065E-79

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    goto :goto_0

    :cond_1
    const-wide v0, -0x5823cca718c18acL

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    check-cast p3, Ljava/util/HashMap;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->darkModeColorMap:Ljava/util/HashMap;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetObjAttribute(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    return-void
.end method

.method public setParamsInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paramsInfo:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-void
.end method

.method public setRealViewLayoutParam(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    .line 4
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->attributeThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:I

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->b:I

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->realLayoutAttribute:Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;

    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public setRealViewVisibility(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->referenceNode:Ljava/lang/ref/WeakReference;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->referenceNode:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->right:I

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationX:F

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationY:F

    return-void
.end method

.method public setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->rotationZ:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->scaleY:F

    return-void
.end method

.method public setSlotInfo(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->slotInfo:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public setSlotInfoJObj(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sourceWidgetWR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setStatFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    return-void
.end method

.method public setStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x2495e855ab73f2L

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, 0x57749838175c891eL    # 1.981124972360513E113

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v0, -0xd6574b66695737L

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->animation:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide v0, -0x176e59a91c49ee69L    # -5.15366381448893E195

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tborderJson:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x1f5eed40

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 7
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->ref:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->top:I

    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateX:F

    return-void
.end method

.method public setTranslateY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->translateY:F

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    return-void
.end method

.method public setWRView(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weakView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setWeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    return-void
.end method

.method public shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 3
    :cond_1
    invoke-virtual {v1, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    return-object v1
.end method

.method public tryFetchDarkModeColor(Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark()Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->darkModeColorMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasHandleDark:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasHandleDark:Z

    .line 8
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->e(II)I

    move-result p1

    return p1

    :cond_2
    return p3
.end method

.method public unsetStatFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->privateFlags:I

    return-void
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childrenCount:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
