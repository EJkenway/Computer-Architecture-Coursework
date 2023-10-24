.class public Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIDataViewWidgetNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIDataViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIDataViewWidgetNode$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14466"

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
    new-instance p1, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIDataViewWidgetNode;

    invoke-direct {p1}, Lcn/ledongli/ldl/home/dinamicx/aisport/widget/DXLEAIDataViewWidgetNode;-><init>()V

    return-object p1
.end method
