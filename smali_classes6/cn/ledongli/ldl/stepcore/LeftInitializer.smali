.class public Lcn/ledongli/ldl/stepcore/LeftInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alisports/ldl/lesc/core/LescConstantObj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Left_SDK_Initializer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/stepcore/LeftInitializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stepSdkInit(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/LeftInitializer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16948"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v3}, Lcom/alisports/ldl/lesc/LescManager;->p(Landroid/content/Context;Z)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/proxy/AlipayStepManager;->initStepSDK(Landroid/app/Application;)V

    .line 3
    invoke-static {p0}, Lcom/alisports/ldl/lesc/LescManager;->j(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    invoke-direct {p0}, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;-><init>()V

    invoke-static {p0}, Lcom/alisports/ldl/lesc/LescManager;->o(Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcn/ledongli/ldl/stepcore/LeftInitializer;->TAG:Ljava/lang/String;

    const-string v1, "stepSdkInit() "

    invoke-static {v0, v1, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
