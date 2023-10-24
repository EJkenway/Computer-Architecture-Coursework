.class public Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AI_BODY_CHECK_INTERVAL:Ljava/lang/String; = "AI_TIP_FREEZE"

.field public static final AI_BODY_CHECK_SWITCH:Ljava/lang/String; = "AI_BODY_POSITION"

.field public static final AI_PHONE_PLACED_ERROR_KEY:Ljava/lang/String; = "AI_PHONE_PLACED_ERROR"

.field public static final AI_PHONE_PLACED_ERROR_TIPS:Ljava/lang/String; = "\u8bf7\u5c06\u8bbe\u5907\n\u6446\u6b63"

.field private static final CHECK_TIME_DURATION:I = 0x1388

.field private static sAIBodyCheckOpen:Z

.field private static sBodyCheckTipMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCheckBodyInFrameDuration:I

.field private static sCurrentErrorTag:Ljava/lang/String;

.field private static sPhoneTipsTime:J

.field private static sUIShownTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 2
    sput-wide v1, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sUIShownTime:J

    const-string v3, ""

    .line 3
    sput-object v3, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCurrentErrorTag:Ljava/lang/String;

    const/16 v3, 0x1388

    .line 4
    sput v3, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCheckBodyInFrameDuration:I

    const/4 v3, 0x0

    .line 5
    sput-boolean v3, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sAIBodyCheckOpen:Z

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    sget-object v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->TOO_NEAR_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    iget-object v5, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    iget-object v4, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    sget-object v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->TOO_FAR_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    iget-object v5, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    iget-object v4, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    sget-object v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->HEAD_OUT_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    iget-object v5, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    iget-object v4, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    sget-object v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->LEG_OUT_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    iget-object v5, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    iget-object v4, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    sget-object v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_PLACED_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    iget-object v5, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    iget-object v4, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    sget-object v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_SHAKING_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    iget-object v5, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    iget-object v4, v4, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v4, "AI_BODY_POSITION"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sAIBodyCheckOpen:Z

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const/4 v3, 0x5

    const-string v4, "AI_TIP_FREEZE"

    invoke-virtual {v0, v4, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCheckBodyInFrameDuration:I

    .line 15
    sput-wide v1, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sPhoneTipsTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canErrorStatusBeChanged(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14936"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sAIBodyCheckOpen:Z

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCurrentErrorTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v5, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sUIShownTime:J

    sub-long/2addr v0, v5

    sget v2, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCheckBodyInFrameDuration:I

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    .line 4
    sput-object p0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCurrentErrorTag:Ljava/lang/String;

    return v3

    :cond_3
    return v4
.end method

.method public static getBodyTipsWithErrorTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14941"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "AI_PHONE_PLACED_ERROR"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_SHAKING_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sAIBodyCheckOpen:Z

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->canErrorStatusBeChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sUIShownTime:J

    .line 6
    sput-object p0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCurrentErrorTag:Ljava/lang/String;

    .line 7
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sPhoneTipsTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sPhoneTipsTime:J

    .line 10
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sBodyCheckTipMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static isErrorTagDismissed()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14944"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sAIBodyCheckOpen:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCurrentErrorTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static reset()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14947"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sUIShownTime:J

    const-string v0, ""

    .line 2
    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->sCurrentErrorTag:Ljava/lang/String;

    return-void
.end method
