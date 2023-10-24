.class public Lcn/ledongli/ldl/utils/ZCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final appKey:Ljava/lang/String; = "24827819"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/ZCacheHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/taobao/zcache/Environment;->Release:Lcom/taobao/zcache/Environment;

    .line 2
    sget v1, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/taobao/zcache/Environment;->Debug:Lcom/taobao/zcache/Environment;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/taobao/zcache/Environment;->Daily:Lcom/taobao/zcache/Environment;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/taobao/zcache/ZCache;->x(Lcom/taobao/zcache/Environment;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "24827819"

    invoke-static {v0, v2, v1}, Lcom/taobao/zcache/ZCache;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
