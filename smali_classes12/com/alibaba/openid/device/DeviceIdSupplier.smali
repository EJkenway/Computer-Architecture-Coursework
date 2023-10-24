.class public Lcom/alibaba/openid/device/DeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMUI_PROPERTY:Ljava/lang/String; = "ro.build.version.emui"

.field private static final HARMONYOS_PROPERTY:Ljava/lang/String; = "hw_sc.build.platform.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceIdSupplier(Landroid/content/Context;)Lcom/alibaba/openid/IDeviceIdSupplier;
    .locals 3

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Brand"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "Device"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/openid/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "huawei"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "honor"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "\u534e\u4e3a"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v0, "xiaomi"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "meitu"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "\u5c0f\u7c73"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "blackshark"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "vivo"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance p0, Lcom/alibaba/openid/device/VivoDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/VivoDeviceIdSupplier;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "oppo"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "oneplus"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "realme"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "lenovo"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "zuk"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "nubia"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance p0, Lcom/alibaba/openid/device/NubiaDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/NubiaDeviceIdSupplier;-><init>()V

    return-object p0

    :cond_6
    const-string/jumbo v0, "samsung"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance p0, Lcom/alibaba/openid/device/SamsungDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/SamsungDeviceIdSupplier;-><init>()V

    return-object p0

    .line 23
    :cond_7
    invoke-static {}, Lcom/alibaba/openid/device/DeviceIdSupplier;->isHuaweiPhone()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    new-instance p0, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier;-><init>()V

    return-object p0

    :cond_8
    const-string v0, "meizu"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "mblu"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 27
    invoke-static {}, Lcom/alibaba/openid/device/DeviceIdSupplier;->isMeizuOS()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    .line 28
    :cond_a
    :goto_0
    new-instance p0, Lcom/alibaba/openid/device/MeizuDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/MeizuDeviceIdSupplier;-><init>()V

    return-object p0

    .line 29
    :cond_b
    :goto_1
    new-instance p0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;-><init>()V

    return-object p0

    .line 30
    :cond_c
    :goto_2
    new-instance p0, Lcom/alibaba/openid/device/OppoDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/OppoDeviceIdSupplier;-><init>()V

    return-object p0

    .line 31
    :cond_d
    :goto_3
    new-instance p0, Lcom/alibaba/openid/device/XiaomiDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/XiaomiDeviceIdSupplier;-><init>()V

    return-object p0

    .line 32
    :cond_e
    :goto_4
    new-instance p0, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier;

    invoke-direct {p0}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier;-><init>()V

    return-object p0
.end method

.method private static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static isHuaweiPhone()Z
    .locals 2

    const-string/jumbo v0, "ro.build.version.emui"

    .line 1
    invoke-static {v0}, Lcom/alibaba/openid/device/DeviceIdSupplier;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hw_sc.build.platform.version"

    .line 2
    invoke-static {v1}, Lcom/alibaba/openid/device/DeviceIdSupplier;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isMeizuOS()Z
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 2
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "ro.build.flyme.version"

    aput-object v4, v3, v1

    const-string v4, ""

    aput-object v4, v3, v6

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v6

    return v0

    :catch_0
    return v1
.end method
