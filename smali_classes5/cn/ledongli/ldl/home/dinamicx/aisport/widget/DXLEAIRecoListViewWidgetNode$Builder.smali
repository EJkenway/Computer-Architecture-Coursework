.class public Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

.field public static a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    :cond_0
    return-void
.end method

.method public static b()Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14554"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    return-object v0
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14543"

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
    sget-object p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode$Builder;->a:Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIRecoListViewWidgetNode;

    return-object p1
.end method
