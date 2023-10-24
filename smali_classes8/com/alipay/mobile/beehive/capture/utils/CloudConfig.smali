.class public Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DISABLE_CAPTURE_FILTER:Ljava/lang/String; = "disable_capture_filter"

.field private static final KEY_DISABLE_CAPTURE_PASTER:Ljava/lang/String; = "disable_capture_paster"

.field private static final KEY_DISABLE_EDGE_DETECTOR:Ljava/lang/String; = "beehive_disable_edge_detector"

.field private static final TAG:Ljava/lang/String; = "CloudConfig"

.field private static defaultOutputDimension:Ljava/lang/String; = null

.field private static isConfigInit:Z = false

.field private static isDisableCameraFrameGuard:Z = false

.field private static isDisableCaptureFilter:Z = false

.field private static isDisableCapturePaster:Z = false

.field private static isDisableDelayApplyMicPermission:Z = false

.field private static isDisableFrameControl:Z = false

.field private static mDisableEdgeDetector:Z = false

.field private static videoRecordDefaultTime:I = 0x20

.field private static videoRecordMaxTime:I = 0x258


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

.method public static disableDelayApplyMicPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableDelayApplyMicPermission:Z

    return v0
.end method

.method public static getDefaultOutputDimension()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->defaultOutputDimension:Ljava/lang/String;

    return-object v0
.end method

.method public static getVideoRecordDefaultTime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->videoRecordDefaultTime:I

    return v0
.end method

.method public static getVideoRecordMaxTime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->videoRecordMaxTime:I

    return v0
.end method

.method public static isConfigToDisableCameraFrameGuard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableCameraFrameGuard:Z

    return v0
.end method

.method public static isConfigToDisableCaptureFilter()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableCaptureFilter:Z

    return v0
.end method

.method public static isConfigToDisableCapturePaster()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableCapturePaster:Z

    return v0
.end method

.method public static isDisableEdgeDetectorByCloudConfig()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->mDisableEdgeDetector:Z

    return v0
.end method

.method public static isDisableFrameControl()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->updateConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableFrameControl:Z

    return v0
.end method

.method private static parseRecordConfig(Lcom/alipay/mobile/base/config/ConfigService;)V
    .locals 3

    const-string v0, "CloudConfig"

    :try_start_0
    const-string v1, "camera_record_config_duration"

    .line 1
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v1, "default-duration"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "max-duration"

    .line 5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p0

    if-lez v1, :cond_0

    .line 6
    sput v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->videoRecordDefaultTime:I

    :cond_0
    if-lez p0, :cond_1

    .line 7
    sput p0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->videoRecordMaxTime:I

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " recordDefaultTime = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->videoRecordDefaultTime:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",videoRecordMaxTime = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->videoRecordMaxTime:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Record parse record config exception."

    invoke-direct {v1, v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static updateConfig()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isConfigInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->parseRecordConfig(Lcom/alipay/mobile/base/config/ConfigService;)V

    const-string v1, "bee_disable_camera_frame_guard"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableCameraFrameGuard:Z

    const-string v1, "beehive_disable_edge_detector"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->mDisableEdgeDetector:Z

    const-string v1, "disable_capture_filter"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableCaptureFilter:Z

    const-string v1, "disable_capture_paster"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableCapturePaster:Z

    const-string v1, "camera_default_output_dimension"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->defaultOutputDimension:Ljava/lang/String;

    const-string v1, "bee_disable_frame_control"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableFrameControl:Z

    const-string v1, "disable_delay_apply_mic_permission"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableDelayApplyMicPermission:Z

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isConfigInit:Z

    :cond_1
    return-void
.end method
