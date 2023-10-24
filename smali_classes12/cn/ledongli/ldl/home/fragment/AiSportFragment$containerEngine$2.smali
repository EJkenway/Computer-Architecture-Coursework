.class public final Lcn/ledongli/ldl/home/fragment/AiSportFragment$containerEngine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/fragment/AiSportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/taobao/android/dxcontainer/DXContainerEngine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/taobao/android/dxcontainer/DXContainerEngine;",
        "invoke",
        "()Lcom/taobao/android/dxcontainer/DXContainerEngine;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/fragment/AiSportFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/fragment/AiSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$containerEngine$2;->this$0:Lcn/ledongli/ldl/home/fragment/AiSportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/taobao/android/dxcontainer/DXContainerEngine;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$containerEngine$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerEngine;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;

    const-string v1, "homepage"

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->n(Z)Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig$Builder;->k()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dxcontainer/DXContainerEngine;

    iget-object v2, p0, Lcn/ledongli/ldl/home/fragment/AiSportFragment$containerEngine$2;->this$0:Lcn/ledongli/ldl/home/fragment/AiSportFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;-><init>(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/AiSportFragment$containerEngine$2;->invoke()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    return-object v0
.end method
