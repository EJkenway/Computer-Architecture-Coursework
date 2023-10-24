.class public Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static ossProgressCallbackHelper:Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;


# instance fields
.field private ossProgressCallbackBridge:Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22822"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->ossProgressCallbackHelper:Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    invoke-direct {v0}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->ossProgressCallbackHelper:Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->ossProgressCallbackHelper:Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22818"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->ossProgressCallbackHelper:Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    return-void
.end method

.method public onProgress(Ljava/lang/Object;JJ)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22826"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->ossProgressCallbackBridge:Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-interface/range {v3 .. v8}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;->onProgress(Ljava/lang/Object;JJ)V

    :cond_1
    return-void
.end method

.method public registerOSSProgressCallback(Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22829"

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
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->ossProgressCallbackBridge:Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;

    return-void
.end method
