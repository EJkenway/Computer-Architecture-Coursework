.class public final Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/fragment/HomeFragment;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic $arg:Ljava/lang/Object;

.field public final synthetic this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/fragment/HomeFragment;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    iput-object p2, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;->$arg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "HomeFragment"

    sget-object v1, Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "15126"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {v1}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->getDxContainerEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->getDxDataViewModel()Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->getDinamicXDataFormCache(Landroid/content/Context;Lcn/ledongli/ldl/dinamicx/model/DXPageModel;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->F(Lcom/taobao/android/dxcontainer/DXContainerModel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update.dxContainerEngine.initData exception\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u66f4\u65b0\u6b65\u6570\u76d1\u542c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;->$arg:Ljava/lang/Object;

    invoke-static {v2}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$update$1;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$uploadStep(Lcn/ledongli/ldl/home/fragment/HomeFragment;)V

    return-void
.end method
