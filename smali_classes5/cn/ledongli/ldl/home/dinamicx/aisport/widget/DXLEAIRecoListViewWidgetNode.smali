.class public Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;,
        Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DXLEAIRECOLISTVIEW_FILTERLIST:J = -0x63da1699e35373d4L

.field public static final DXLEAIRECOLISTVIEW_LEAIRECOLISTVIEW:J = -0x698f1b2a55a5ca15L

.field public static final DXLEAIRECOLISTVIEW_SHOWFILTER:J = -0x19b3eeb5de3c22cfL

.field public static final DXLEAIRECOLISTVIEW_THEMECODE:J = 0x677f50a249231897L


# instance fields
.field private a:D

.field public a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;

.field public a:Lcom/alibaba/fastjson/JSONArray;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14619"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;

    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14569"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->b()Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a()Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    .line 4
    iget-object p2, p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    iget-wide v0, p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:D

    iput-wide v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:D

    .line 6
    iget-object p1, p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14594"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;

    iget-object p2, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$ICallBackListener;->renderViewToData(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, -0x19b3eeb5de3c22cfL    # -5.963094193928885E184

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1
    iput-wide p3, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:D

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, -0x63da1699e35373d4L    # -4.429644359343251E-173

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1
    iput-object p3, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14612"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, 0x677f50a249231897L    # 3.488103509132505E190

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1
    iput-object p3, p0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
