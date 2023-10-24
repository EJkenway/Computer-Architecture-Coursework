.class public Lcn/ledongli/ldl/stepcore/MtopStepUploadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ldl/lesc/interfaces/IStepUploadInterface;


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

    const-string v1, "MtopStepUploadImpl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/stepcore/MtopStepUploadImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadStepSync(Landroid/content/Context;Ljava/util/List;)Lcom/alisports/ldl/lesc/model/StepResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;)",
            "Lcom/alisports/ldl/lesc/model/StepResponse;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/MtopStepUploadImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16979"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ldl/lesc/model/StepResponse;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/alisports/ldl/lesc/model/StepResponse;

    invoke-direct {p1}, Lcom/alisports/ldl/lesc/model/StepResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->m()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iput v4, p1, Lcom/alisports/ldl/lesc/model/StepResponse;->b:I

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:I

    const-string p2, "FAILED"

    .line 5
    iput-object p2, p1, Lcom/alisports/ldl/lesc/model/StepResponse;->b:Ljava/lang/String;

    const-string p2, "the left instance is not inited!"

    .line 6
    iput-object p2, p1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:J

    return-object p1

    .line 8
    :cond_1
    sget-object p2, Lcn/ledongli/ldl/stepcore/MtopStepUploadImpl;->TAG:Ljava/lang/String;

    const-string v0, "\u8ba1\u6b65\u5b9a\u65f6\u5668\u5b9a\u65f6\u4e0a\u4f20\u6570\u636e"

    invoke-static {p2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->getInstance()Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->hasChanged()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {v3}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStep(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    sget-object v0, Lcn/ledongli/ldl/stepcore/MtopStepUploadImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadStepBySync error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object p1
.end method
