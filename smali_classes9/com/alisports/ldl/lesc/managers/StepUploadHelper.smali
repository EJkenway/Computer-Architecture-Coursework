.class public Lcom/alisports/ldl/lesc/managers/StepUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcom/alisports/ldl/lesc/interfaces/IStepUploadInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a()Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    move-result-object v0

    const-class v1, Lcom/alisports/ldl/lesc/interfaces/IStepUploadInterface;

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/interfaces/IStepUploadInterface;

    sput-object v0, Lcom/alisports/ldl/lesc/managers/StepUploadHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IStepUploadInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alisports/ldl/lesc/model/StepResponse;Lcom/alisports/ldl/lesc/model/DailyStep;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/StepUploadHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2125"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v0

    iput v0, p0, Lcom/alisports/ldl/lesc/model/StepResponse;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alisports/ldl/lesc/model/StepResponse;->a:J

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/alisports/ldl/lesc/model/StepResponse;->a:I

    const-string p1, "SUCCESS"

    .line 4
    iput-object p1, p0, Lcom/alisports/ldl/lesc/model/StepResponse;->b:Ljava/lang/String;

    const-string/jumbo p1, "step not changed"

    .line 5
    iput-object p1, p0, Lcom/alisports/ldl/lesc/model/StepResponse;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/alisports/ldl/lesc/model/StepResponse;
    .locals 10

    sget-object v0, Lcom/alisports/ldl/lesc/managers/StepUploadHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ldl/lesc/model/StepResponse;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ldl/lesc/model/StepResponse;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/model/StepResponse;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v1}, Lcom/alisports/ldl/lesc/LescManager;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v1}, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v5

    .line 7
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->i(Landroid/content/Context;)I

    move-result v2

    .line 8
    invoke-static {v5, v6}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alisports/ldl/lesc/utils/LeDate;->isInOneDay(Lcom/alisports/ldl/lesc/utils/LeDate;)Z

    move-result v7

    const-string v8, "StepUploadHelper"

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p0, v5, v6}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->c(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v6

    if-le v6, v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0, v5}, Lcom/alisports/ldl/lesc/managers/StepUploadHelper;->a(Lcom/alisports/ldl/lesc/model/StepResponse;Lcom/alisports/ldl/lesc/model/DailyStep;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unchanged step response:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/model/StepResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-string/jumbo v2, "upload changed steps"

    .line 13
    invoke-static {v8, v2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/alisports/ldl/lesc/managers/StepUploadHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IStepUploadInterface;

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2, p0, v1}, Lcom/alisports/ldl/lesc/interfaces/IStepUploadInterface;->uploadStepSync(Landroid/content/Context;Ljava/util/List;)Lcom/alisports/ldl/lesc/model/StepResponse;

    move-result-object v0

    :cond_5
    return-object v0
.end method
