.class public Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LASTKNOWN_FLAG:Ljava/lang/String; = "lastknown_flag"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_ACCURACY:Ljava/lang/String; = "lastKnowLocationAccuracy"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_CITY:Ljava/lang/String; = "lastKnowLocationCity"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_COUNTRY:Ljava/lang/String; = "lastKnowLocationCountry"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_COUNTRY_CODE:Ljava/lang/String; = "lastKnowLocationCountry_code"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_DISTRICT:Ljava/lang/String; = "lastKnownLocationDistrict"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_LATITUDE:Ljava/lang/String; = "lastKnowLocationLatitude"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_LOCALTIME:Ljava/lang/String; = "lastKnowLocationLocalTime"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_LOCATIONTIME:Ljava/lang/String; = "lastKnowLocationLocationTime"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_LONGITUDE:Ljava/lang/String; = "lastKnowLocationLongitude"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_MAINLAND:Ljava/lang/String; = "lastKnowLocation_mainland"

.field public static final LBS_PUSH_LASTKNOWN_LOCATION_PROVINCE:Ljava/lang/String; = "lastKnowLocationProvince"

.field public static final LBS_PUSH_SHAREPREFERENCE_KEY:Ljava/lang/String; = "mobilecommon_lbs_lastknownlocation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 4

    const-string v0, ""

    .line 6
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLongValue, key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",th="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LBSLastLocationManager"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    const-string v0, "lastKnowLocationCountry"

    const-string v1, "0"

    .line 12
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCountry, th="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LBSLastLocationManager"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getStringValue, key="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", th="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LBSLastLocationManager"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo p0, "true"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBooleanValue, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",th="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LBSLastLocationManager"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getCollectionWithCountry(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 12

    const-string v0, "mobilecommon_lbs_lastknownlocation"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "lbs_lastlocation_sp"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnowLocationCountry_code"

    const-string v3, ""

    .line 4
    invoke-static {p0, v0, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lastKnowLocationProvince"

    .line 5
    invoke-static {p0, v0, v5, v3}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lastKnowLocationCity"

    .line 6
    invoke-static {p0, v0, v7, v3}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lastKnownLocationDistrict"

    .line 7
    invoke-static {p0, v0, v9, v3}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "lastKnowLocation_mainland"

    .line 8
    invoke-static {p0, v0, v10}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v11, "lastKnowLocationCountry"

    .line 10
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v10, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getCollectionWithLatAndLon(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 13

    const-string v0, "mobilecommon_lbs_lastknownlocation"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "lbs_lastlocation_sp"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "lastKnowLocationAccuracy"

    const-string v2, ""

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lastKnowLocationLatitude"

    .line 4
    invoke-static {p0, v0, v4, v2}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lastKnowLocationLongitude"

    .line 5
    invoke-static {p0, v0, v6, v2}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "lastKnowLocationLocalTime"

    .line 6
    invoke-static {p0, v0, v7}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "lastKnowLocationLocationTime"

    .line 7
    invoke-static {p0, v0, v10}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    .line 8
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p0, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public static saveLocationToLastLocationSp(Lcom/alipay/mobile/common/lbs/LBSLocation;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    const-string v0, "mobilecommon_lbs_lastknownlocation"

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "lbs_lastlocation_sp"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastknown_flag"

    const/4 v2, 0x1

    .line 6
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnowLocationAccuracy"

    .line 8
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnowLocationLatitude"

    .line 10
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnowLocationLongitude"

    .line 12
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocalTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnowLocationLocalTime"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnowLocationLocationTime"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastKnowLocationCountry"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastKnowLocationCountry_code"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastKnowLocationProvince"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastKnowLocation_mainland"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityAdcode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityAdcode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastKnowLocationCity"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getDistrictAdcode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getDistrictAdcode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lastKnownLocationDistrict"

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    :cond_6
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
