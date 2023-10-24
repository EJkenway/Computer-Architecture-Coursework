.class public Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ldl/lesc/interfaces/IOnlineConfInterface;


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
.method public obtainOnlineConf(Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;)V
    .locals 5

    const-string v0, "android_alisport_stepcounter"

    sget-object v1, Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "16997"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl$1;-><init>(Lcn/ledongli/ldl/stepcore/OrangeOnlineConfImpl;Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;)V

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p1

    const-string v2, "stepThreshold"

    const v3, 0xc350

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v4}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
