.class public Lcom/alibaba/analytics/core/logbuilder/LogAssemble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_MAX_LENGHTH:I = 0xa000

.field private static final LOG_MAX_LENGHTH_19998:I = 0x3c000

.field private static final LOG_MAX_LENGHTH_APPMONITOR:I = 0x64000

.field private static final LOG_TRUNC_SEND_LENGHTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "LogAssemble"

.field private static volatile s_bssid:Ljava/lang/String;

.field private static volatile s_mac_str:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assemble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    .line 149
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 151
    sget-object p5, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 154
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 156
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 158
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 160
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 162
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_6
    invoke-static {v0}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assemble(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3a

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsImp;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsImp;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/alibaba/analytics/core/device/Device;->getDevice(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getImsi()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 8
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getUsernick()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->getUsernick()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getLongLoginUsernick()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->getLongLoginUsernick()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getLongLoingUserid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->getLongLoingUserid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/version/UTBuildInfo;->getInstance()Lcom/alibaba/analytics/version/UTBuildInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/version/UTBuildInfo;->getFullSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_8
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_9
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 26
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_b
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getCurrentMils(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getCurrentMils()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_1
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->getSessionTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_d
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/analytics/core/Constants;->getSdkType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_e
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->getReserve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lcom/alibaba/analytics/utils/UTMCDevice;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 37
    invoke-static {p0, v2}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->mergeLogMapAndDeviceInfoMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    sget-object v0, Lcom/alibaba/analytics/core/model/UTMCLogFields;->ALIYUN_PLATFORM_FLAG:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "y"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_f
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    :goto_2
    invoke-static {}, Lcom/alibaba/analytics/utils/BuildCompatUtils;->isAtLeastQ()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 45
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_mac_str:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    .line 47
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getWifiAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_mac_str:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 48
    :cond_11
    :goto_3
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_mac_str:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, ",_mac="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_mac_str:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_12
    const-string v0, "_mac="

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_mac_str:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v0, "_mac"

    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_13
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_bssid:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 54
    invoke-static {v1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->getBssID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    .line 55
    sput-object v4, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_bssid:Ljava/lang/String;

    goto :goto_5

    .line 56
    :cond_14
    sput-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_bssid:Ljava/lang/String;

    .line 57
    :cond_15
    :goto_5
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_bssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, ",_bssid="

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_bssid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    const-string v0, "_bssid="

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->s_bssid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_17
    :goto_6
    invoke-static {v1}, Lcom/alibaba/analytics/utils/PhoneInfoUtils;->getImeiBySystem(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_18

    const-string v3, ",_ie="

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_18
    const-string v3, "_ie="

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_19
    :goto_7
    invoke-static {v1}, Lcom/alibaba/analytics/utils/PhoneInfoUtils;->getImsiBySystem(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1a

    const-string v3, ",_is="

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1a
    const-string v3, "_is="

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1b
    :goto_8
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isDevice5GSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const-string v0, ",_spt5g=1"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1c
    const-string v0, "_spt5g=1"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 75
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1e

    const-string v0, ",_spt5g=0"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1e
    const-string v0, "_spt5g=0"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :goto_9
    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;->getAdInfo()Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 79
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, ",_glat=1"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1f
    const-string v0, "_glat=1"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 83
    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_21

    const-string v3, ",_glat=0"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_21
    const-string v3, "_glat=0"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_a
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_22

    const-string v3, ",gps_adid="

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_22
    const-string v3, "gps_adid="

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_23
    :goto_b
    sget-object v0, Lcom/alibaba/analytics/core/model/UTMCLogFields;->DEVICE_ID:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_24

    const-string v4, ",_did="

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_24
    const-string v4, "_did="

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_25
    invoke-static {v1}, Lcom/alibaba/analytics/core/logbuilder/LogAssembleHelper;->getSecurityToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 97
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string/jumbo v0, "utdid"

    .line 99
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_27

    const-string v3, ",_umid="

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_27
    const-string v3, "_umid="

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_28
    :goto_d
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isDebugPackage()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 103
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getPackageBuildId()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_29

    const-string v3, ",_buildid="

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_29
    const-string v3, "_buildid="

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2a
    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v3, "1"

    const-string v4, "0"

    if-lez v0, :cond_2c

    const-string v0, ",_timeAdjust="

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getAdjustFlag()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v3

    goto :goto_f

    :cond_2b
    move-object v0, v4

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2c
    const-string v0, "_timeAdjust="

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getAdjustFlag()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v3

    goto :goto_10

    :cond_2d
    move-object v0, v4

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_11
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/Variables;->getAppkey()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2e

    const-string v0, ",_mak="

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_2e
    const-string v0, "_mak="

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2f
    :goto_12
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTMCDevice;->isPad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_13

    :cond_30
    move-object v3, v4

    .line 118
    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_31

    const-string v0, ",_pad="

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_31
    const-string v0, "_pad="

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_14
    invoke-static {v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getChannle2ForPreLoadApk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "channel2"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v3, "LogAssemble"

    .line 122
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_32

    const-string v1, ",_channel2="

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_32
    const-string v1, "_channel2="

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_33
    :goto_15
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getOpenid()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_34

    const-string v1, ",_openid="

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_34
    const-string v1, "_openid="

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    :goto_16
    const-string v0, "UTPVID_T"

    .line 132
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_36

    const-string v3, ",_t="

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_36
    const-string v3, "_t="

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_17
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_37
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getSessionProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_39

    .line 140
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->convertMapToStringWithUrlEncoder(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_38

    const-string v1, ","

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 144
    :cond_38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_39
    :goto_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p0}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->assembleWithFullFields(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    return-object v0
.end method

.method public static assembleWithFullFields(Ljava/util/Map;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/logbuilder/FieldCheck;->checkMapFields(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->truncLog(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 3
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->truncLog(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->truncLog(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 5
    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/model/LogField;->values()[Lcom/alibaba/analytics/core/model/LogField;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    if-ge v7, v6, :cond_6

    aget-object v9, v5, v7

    .line 7
    sget-object v10, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    if-ne v9, v10, :cond_4

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 9
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/analytics/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    invoke-static {v8}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->checkField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v8, "||"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 12
    :cond_6
    :goto_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    sget-object v6, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/analytics/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->checkField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    .line 17
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 18
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/analytics/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v8

    :goto_8
    const-string v11, "StackTrace=====>"

    const-string v12, "="

    const-string v13, "StackTrace"

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 24
    :cond_9
    invoke-static {v9}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->checkField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    const/4 v6, 0x0

    goto :goto_7

    .line 25
    :cond_a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, ","

    if-eqz v13, :cond_b

    .line 26
    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 27
    :cond_b
    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v9}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->checkField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 28
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge v0, v4, :cond_d

    const-string p0, "-"

    goto/16 :goto_c

    :cond_d
    const v6, 0xa000

    if-le v0, v6, :cond_12

    .line 29
    sget-object v7, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->isAppMonitor(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    const-string v9, "length"

    const/4 v10, 0x2

    const-string/jumbo v11, "truncLog field"

    const/4 v12, 0x4

    const-string v13, "LogAssemble"

    if-eqz v7, :cond_f

    const p0, 0x64000

    if-le v0, p0, :cond_e

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v11, v1, v3

    .line 31
    sget-object v6, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v9, v1, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v13, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5, v3, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 33
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_a
    move v4, v1

    goto :goto_b

    .line 34
    :cond_f
    invoke-static {p0}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->is19998(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x3c000

    if-le v0, p0, :cond_10

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v11, v1, v3

    .line 35
    sget-object v6, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v9, v1, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v13, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5, v3, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 37
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_11
    new-array p0, v12, [Ljava/lang/Object;

    aput-object v11, p0, v3

    .line 38
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v4

    aput-object v9, p0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-static {v13, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_b
    move v1, v4

    goto :goto_c

    .line 40
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    :goto_c
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_13

    .line 43
    invoke-static {p0}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->sendTruncLogEvent(Ljava/lang/String;)V

    :cond_13
    return-object p0
.end method

.method private static checkField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-"

    :cond_0
    return-object p0
.end method

.method private static copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static disassemble(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x22

    .line 3
    invoke-static {p0, v1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->getLSplitResult(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    if-lez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/model/LogField;->values()[Lcom/alibaba/analytics/core/model/LogField;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 6
    array-length v6, p0

    if-ge v4, v6, :cond_0

    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p0, v4

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getBssID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEventId(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getLSplitResult(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v1, v3, :cond_1

    const-string/jumbo v4, "||"

    .line 2
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v2, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0
.end method

.method private static getSubString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static is19998(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "19998"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isAppMonitor(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "65501"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "65502"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "65503"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static mergeLogMapAndDeviceInfoMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->BRAND:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    sget-object v0, Lcom/alibaba/analytics/core/model/UTMCLogFields;->DEVICE_ID:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->CARRIER:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->copyIfLogMapDoesNotExist(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static sendTruncLogEvent(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    move-result-object v0

    const/16 v1, 0x4e1f

    const-string v2, "TRUNC_LOG"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->isSampleSuccess(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "TRUNC_LOG is discarded!"

    aput-object v1, p0, v0

    const-string/jumbo v0, "sendTruncLogEvent"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    sget-object v5, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    sget-object v6, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "PN"

    .line 12
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EID"

    .line 13
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->getSubString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A1"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->getSubString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A2"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->getSubString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A3"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->getSubString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "R3"

    .line 18
    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v6}, Lcom/alibaba/analytics/utils/MapUtils;->convertToUrlEncodedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 20
    new-instance p0, Lcom/alibaba/analytics/core/model/Log;

    const-string v8, "UT_ANALYTICS"

    const-string v9, "19999"

    const-string v10, "TRUNC_LOG"

    const-string v11, ""

    const-string v12, ""

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->add(Lcom/alibaba/analytics/core/model/Log;)V

    return-void
.end method

.method private static truncLog(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xa000

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "field"

    aput-object v4, v1, v2

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const/4 v5, 0x2

    const-string v6, "length"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v5, "LogAssemble truncLog"

    invoke-static {v5, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_1
    :goto_0
    return v2
.end method
