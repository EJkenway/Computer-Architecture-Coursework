.class public Lcn/ledongli/ldl/home/util/StatisticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AD_REPORT_COUNT_KEY:Ljava/lang/String; = "ad_report_count"

.field public static final AD_REPORT_FIRST_TIME_KEY:Ljava/lang/String; = "ad_report_first_time"

.field public static final ANDROID_OAID_VALUE_KEY:Ljava/lang/String; = "android_oaid"

.field public static final FIRST_REPORT_COUNT_VALUE:I = -0x1

.field public static final MAX_REPORT_COUNT:I = 0x3

.field public static final MAX_REPORT_DAY_COUNT:I = 0x2

.field public static final MTOP_AD_REPORT:Ljava/lang/String; = "mtop.alisports.ldl.news.feed.ad.report"

.field public static final TAG:Ljava/lang/String; = "StatisticsHelper"

.field public static final UPLOAD_DATE_LAST:Ljava/lang/String; = "ad_report_date"

.field private static final a:Ljava/lang/String; = "change_32"

.field private static final b:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 12

    const-string v0, "oaid"

    const-string v1, "1"

    sget-object v2, Lcn/ledongli/ldl/home/util/StatisticsHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "17800"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->getTodayDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_report_count"

    .line 2
    invoke-static {v3, v6}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x3

    const-string v8, ""

    const-string v9, "StatisticsHelper"

    if-lt v4, v7, :cond_2

    const-string v4, "ad_report_date"

    .line 3
    invoke-static {v4, v8}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "uploadADReport  is maxCount today"

    .line 4
    invoke-static {v9, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v3, v6}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ad_report_first_time"

    invoke-static {v4, v2, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 8
    invoke-static {v2, v3, v10, v11}, Lcn/ledongli/ldl/utils/DateUtil;->getDayCountBetween(JJ)I

    move-result v4

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uploadADReport  dif="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "---startTime="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v4, v5, :cond_3

    const-string p0, "uploadADReport  is maxDay"

    .line 10
    invoke-static {v9, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance v2, Lcn/ledongli/ldl/home/util/StatisticsHelper$1;

    invoke-direct {v2, p1}, Lcn/ledongli/ldl/home/util/StatisticsHelper$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 12
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->getAndroidID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_oaid"

    .line 14
    invoke-static {v4, v8}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-static {p0}, Lcom/alibaba/openid/OpenDeviceId;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Lcn/ledongli/ldl/stepcore/StepUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    :cond_4
    :try_start_0
    sget-object v4, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v4, v0, v5}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "change_32"

    .line 19
    invoke-static {v7, v8}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "64to32"

    .line 20
    invoke-virtual {v4, v7, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-static {p0}, Landroid/taobao/windvane/util/PhoneInfo;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "macAddress  is Error"

    .line 23
    invoke-static {v9, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "osType"

    .line 24
    invoke-virtual {p1, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "androidId"

    .line 25
    invoke-virtual {p1, p0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v0, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "mac"

    .line 28
    invoke-virtual {p1, p0, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "android.permission.READ_PHONE_STATE"

    .line 29
    invoke-static {p0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 30
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->getIMEI()Ljava/lang/String;

    move-result-object p0

    const-string v0, "imei"

    .line 31
    invoke-virtual {p1, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---oaid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--,androidId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--,macAddress="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.ldl.news.feed.ad.report"

    .line 34
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v1, "1.0"

    .line 35
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v6}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method
