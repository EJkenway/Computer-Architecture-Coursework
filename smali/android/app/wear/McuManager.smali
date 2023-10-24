.class public abstract Landroid/app/wear/McuManager;
.super Ljava/lang/Object;
.source "McuManager.java"


# static fields
.field public static final ACTION_MCU_REBOOT:Ljava/lang/String; = "heytap.mcuservice.intent.MCU_REBOOT"

.field public static final ACTION_SYNC_DATA_OK_TIME_CAUSE:Ljava/lang/String; = "mcu.data.syncok"

.field public static final CHARGE_STATUS_CHARGE_OUT:I = 0x0

.field public static final CHARGE_STATUS_CHARGING:I = 0x1

.field private static final DEBUG_MCU_MANAGER:Z = false

.field public static final ENTER_WRIST_BAND_MODE:Ljava/lang/String; = "ENTER_WRIST_BAND_MODE"

.field public static final EXTRA_REASON:Ljava/lang/String; = "reason"

.field public static final HAND_MODE_LEFT:I = 0x1

.field public static final HAND_MODE_RIGHT:I = 0x2

.field public static final LIGHT_CALI_TYPE_CALI_COE:I = 0x1

.field public static final LIGHT_CALI_TYPE_RGBW_MAX:I = 0x0

.field private static final MAX_SUPPORT_TIME:J = 0x3b3d512ac00L

.field public static final MCU_REBOOT_REASON_RST_DEBUG:I = 0x0

.field public static final MCU_REBOOT_REASON_RST_EXTPIN:I = 0x1

.field public static final MCU_REBOOT_REASON_RST_FAULT:I = 0x2

.field public static final MCU_REBOOT_REASON_RST_OTHERS:I = 0x3

.field public static final MCU_SERVICE:Ljava/lang/String; = "mcu"

.field public static final MCU_WORK_MODE_NORMAL:I = 0x0

.field public static final MCU_WORK_MODE_POWER_OFF:I = 0x2

.field public static final MCU_WORK_MODE_WRIST_BAND:I = 0x1

.field private static final MINI_SUPPORT_TIME:J = 0xdc6acfac00L

.field public static final SCREEN_OFF:I = 0x0

.field public static final SCREEN_ON:I = 0x1

.field public static final SLEEP_STATE_SLEEP_DEEP:I = 0x2

.field public static final SLEEP_STATE_SLEEP_LIGHT:I = 0x1

.field public static final SLEEP_STATE_WAKE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "McuManager"

.field private static final TIMEZONE_PROPERTY:Ljava/lang/String; = "persist.sys.timezone"

.field private static mContext:Landroid/content/Context;

.field private static sMcuManager:Landroid/app/wear/McuManager;


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

.method public static GlobalInit(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Landroid/app/wear/McuManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Landroid/app/wear/McuManager;
    .locals 1

    .line 1
    sget-object v0, Landroid/app/wear/McuManager;->sMcuManager:Landroid/app/wear/McuManager;

    return-object v0
.end method


# virtual methods
.method public enableWristDetection(Z)Z
    .locals 1

    const-string p1, "McuManager"

    const-string/jumbo v0, "should not log thisenableWristDetection"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public registerListener(Landroid/app/wear/DataEventListener;I)Z
    .locals 0

    const-string p1, "McuManager"

    const-string/jumbo p2, "should not log this registerListener"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public registerWristDetectionCallback(Landroid/app/wear/callbacks/WristDetectionCallback;)Z
    .locals 1

    const-string p1, "McuManager"

    const-string/jumbo v0, "should not log thisregisterWristDetectionCallback"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public requestWristDetectionEnableStatus()Z
    .locals 2

    const-string v0, "McuManager"

    const-string/jumbo v1, "should not log thisrequestWristDetectionEnableStatus"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public requestWristDetectionResult()Z
    .locals 2

    const-string v0, "McuManager"

    const-string/jumbo v1, "should not log thisrequestWristDetectionResult"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized sendMessageToMcu(I[B)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "McuManager"

    const-string/jumbo p2, "should not log thissendMessageToMcu"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendOTAData([B)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p1, "McuManager"

    const-string/jumbo v0, "should not log thissendOTAData"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "McuManager"

    return-object v0
.end method

.method public unregisterListener(Landroid/app/wear/DataEventListener;I)V
    .locals 0

    const-string p1, "McuManager"

    const-string/jumbo p2, "should not log thisunregisterListener"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unregisterWristDetectionCallback(Landroid/app/wear/callbacks/WristDetectionCallback;)V
    .locals 1

    const-string p1, "McuManager"

    const-string/jumbo v0, "should not log thisunregisterWristDetectionCallback"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
