.class public Lcom/ta/audid/collect/AppInfoModle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A10_TIMESTAMP:Ljava/lang/String; = "A10"

.field private static final A11_CHANNEL:Ljava/lang/String; = "A11"

.field private static final A13_TAOBAO_NICKNAME:Ljava/lang/String; = "A13"

.field private static final A14_TAOBAO_USERID:Ljava/lang/String; = "A14"

.field private static final A15_SDKVERSION:Ljava/lang/String; = "A15"

.field private static final A1_APP_KEY:Ljava/lang/String; = "A1"

.field private static final A2_APP_VERSION:Ljava/lang/String; = "A2"

.field private static final A3_TARGET_SDK_VERSION:Ljava/lang/String; = "A3"

.field private static final A4_WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "A4"

.field private static final A5_READ_PHONE_STATE:Ljava/lang/String; = "A5"

.field private static final A6_ACCESS_WIFI_STATE:Ljava/lang/String; = "A6"

.field private static final A7_CUR_PROCCESS_ID:Ljava/lang/String; = "A7"

.field private static final A8_CUR_PROCCESS_NAME:Ljava/lang/String; = "A8"

.field private static final A9_APP_NAME:Ljava/lang/String; = "A9"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppInfoModle(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ta/audid/utils/AppInfoUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ta/audid/utils/AppInfoUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "A3"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/ta/audid/permission/PermissionUtils;->checkStoragePermissionGranted(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v5, "A4"

    .line 5
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/ta/audid/permission/PermissionUtils;->checkReadPhoneStatePermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v5, "A5"

    .line 7
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/ta/audid/permission/PermissionUtils;->checkWifiStatePermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    const-string v1, "A6"

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "A7"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/ta/audid/utils/AppInfoUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "A8"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/ta/audid/utils/AppInfoUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "A9"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "A10"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "A15"

    const-string v1, "2.3.4.6"

    .line 14
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
