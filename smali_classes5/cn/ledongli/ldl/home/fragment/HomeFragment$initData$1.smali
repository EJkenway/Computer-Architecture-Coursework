.class public final Lcn/ledongli/ldl/home/fragment/HomeFragment$initData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/fragment/HomeFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncn/ledongli/ldl/home/fragment/HomeFragment$initData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,524:1\n1#2:525\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initData$1;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14940"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initData$1;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->getDxContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    invoke-static {p1}, Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->F(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$initData$1;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$setFirstIn$p(Lcn/ledongli/ldl/home/fragment/HomeFragment;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dinamicXData observer exception\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeFragment"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/fragment/HomeFragment$initData$1;->onChanged(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
