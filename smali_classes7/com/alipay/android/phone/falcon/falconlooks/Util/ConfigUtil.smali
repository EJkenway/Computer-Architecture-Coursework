.class public Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isdeviceOk:Z = false

.field public static level:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, ","

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "BeautyRender Configutil isDeviceValid"

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->a()I

    move-result v3

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/DeviceHWInfo;->a(Landroid/content/Context;)J

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v2, v4

    div-float/2addr v2, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BeautyRender Configutil cores,mem:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-lt v3, v2, :cond_0

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_0

    const/4 v2, 0x3

    sput v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    goto :goto_0

    :cond_0
    if-lt v3, v7, :cond_1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_1

    const/4 v2, 0x2

    sput v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    goto :goto_0

    :cond_1
    sput v6, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->level:I

    :goto_0
    if-lt v3, v7, :cond_2

    const-wide v7, 0x3ff3333333333333L    # 1.2

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_2

    sput-boolean v6, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->isdeviceOk:Z

    goto :goto_1

    :cond_2
    const-string v2, "ConfigUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cores,mem"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->isdeviceOk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BeautyRender ConfigUtil:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    sput-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->isdeviceOk:Z

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportWaterMark(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeautyRender Configutil cloudSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigUtil;->isdeviceOk:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
