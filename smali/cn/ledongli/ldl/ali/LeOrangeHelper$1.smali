.class public final Lcn/ledongli/ldl/ali/LeOrangeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/ali/LeOrangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p2

    const-string v0, "ACCOPEN_SWITCH"

    invoke-virtual {p2, v0, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5f00\u5173"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LeOrangeHelper"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string p2, "UPLOAD_STEP_TIMER_MIN"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->z(Landroid/content/Context;I)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string p2, "USE_ALIPAY_SDK_STEP"

    invoke-virtual {p1, p2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string p2, "ALIPAY_SDK_CONFIGS"

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string p2, "HUAWEI_TOTAL_STEPS_STRATEGY"

    invoke-virtual {p1, p2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-static {p2, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string p2, "VIVO_TOTAL_STEPS_STRATEGY"

    invoke-virtual {p1, p2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-static {p2, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string p2, "XIAOMI_TOTAL_STEPS_STRATEGY"

    invoke-virtual {p1, p2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-static {p2, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p2

    const-string v1, "MEIZU_TOTAL_STEPS_STRATEGY"

    invoke-virtual {p2, v1, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p2

    .line 17
    invoke-static {v1, p2}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p2

    const-string v1, "LENOVO_TOTAL_STEPS_STRATEGY"

    invoke-virtual {p2, v1, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p2

    .line 19
    invoke-static {v1, p2}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p2

    const-string v1, "SAMSUNG_TOTAL_STEPS_STRATEGY"

    invoke-virtual {p2, v1, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p2

    .line 21
    invoke-static {v1, p2}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p2

    const-string v1, "OTHER_TOTAL_STEPS_STRATEGY"

    invoke-virtual {p2, v1, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p2

    .line 23
    invoke-static {v1, p2}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 24
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "UPLOAD_STEPS_DIF_OUT_COUNT"

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    .line 25
    invoke-static {v2, v0}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 26
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const/16 v1, 0x3e8

    const-string v2, "INTERVAL_MILLS_QUERY_ALIPAY_SDK"

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-static {v2, v0}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 28
    sget-object v0, Lcn/ledongli/ldl/ali/LeOrangeHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "otherStepStrategy ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "---,xiaomiStepStrategy="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->a()V

    return-void
.end method
