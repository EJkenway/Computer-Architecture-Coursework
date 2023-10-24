.class public final Lcn/ledongli/ldl/stepcore/HwHealthUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealth/listener/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/HwHealthUtil;->initHwStep()V
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
.method public onResult(ILjava/lang/Object;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16902"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwHealthUtil"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x9c42

    const-string v2, "health_status"

    const-wide/16 v5, 0x0

    const-string v7, "get_step"

    const-string v8, "errorCount"

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v2, v4}, Lcn/ledongli/ldl/stepcore/StepUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {v8, v5, v6}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    .line 4
    invoke-static {v8, v5, v6}, Lcn/ledongli/ldl/stepcore/StepUtil;->putLong(Ljava/lang/String;J)Z

    const-wide/16 v5, 0x5

    cmp-long p1, v9, v5

    if-ltz p1, :cond_4

    .line 5
    invoke-static {v7, v4}, Lcn/ledongli/ldl/stepcore/StepUtil;->putBoolean(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v7, v4}, Lcn/ledongli/ldl/stepcore/StepUtil;->putBoolean(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-static {v8, v5, v6}, Lcn/ledongli/ldl/stepcore/StepUtil;->putLong(Ljava/lang/String;J)Z

    .line 8
    invoke-static {v7, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->putBoolean(Ljava/lang/String;Z)Z

    .line 9
    invoke-static {v2, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->putBoolean(Ljava/lang/String;Z)Z

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 10
    instance-of p1, p2, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->getValue()I

    move-result p2

    if-lez p2, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->getValue()I

    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "step = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1, v3}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->s(Landroid/content/Context;IJZ)V

    :cond_5
    return-void
.end method
