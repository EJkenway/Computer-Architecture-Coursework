.class public interface abstract Lcom/alibaba/ut/abtest/internal/ABConstants$BasicConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/internal/ABConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BasicConstants"
.end annotation


# static fields
.field public static final BETA_HIGH_PRIORITY_EXPERIMENTS:Ljava/lang/String; = "betaHighPriorityExperiments"

.field public static final CONFIG_ACCS_WHITELIST_ENABLE:Z = true

.field public static final CONFIG_ACTIVATET_PAGE_TRACK_HISTORY_SIZE:I = 0xa

.field public static final CONFIG_CLEAR_RETAIN_BEFORE_REFRESH:Z = true

.field public static final CONFIG_COLD_WORK_ENABLE:Z = true

.field public static final CONFIG_DATA_TRIGGER_ENABLED_DEFAULT:Z = true

.field public static final CONFIG_DOWNLOAD_EXPERIMENT_DATA_DELAY_TIME_DEFAULT:J = 0xea60L

.field public static final CONFIG_ENABLED_DEFAULT:Z = true

.field public static final CONFIG_ENCODE_URL_EXPERIMENT:Z = true

.field public static final CONFIG_EVO_ACTIVATE_CLIENT_ENABLED_DEFAULT:Z = true

.field public static final CONFIG_EVO_ACTIVATE_SERVER_ENABLED_DEFAULT:Z = true

.field public static final CONFIG_NAV_ENABLED_DEFAULT:Z = true

.field public static final CONFIG_NAV_V2_ENABLED:Z = true

.field public static final CONFIG_PRELOAD_LAUNCH_EXPERIMENT:Z = true

.field public static final CONFIG_PROTOCOL_COMPLETE_INTERVAL_TIME:J = 0x5265c00L

.field public static final CONFIG_PROTOCOL_DELTA_ENABLED:Z = false

.field public static final CONFIG_PROTOCOL_V5_ENABLED:Z = false

.field public static final CONFIG_REQUEST_EXPERIMENT_DATA_INTERVAL_TIME_DEFAULT:J = 0x2bf20L

.field public static final CONFIG_RETAIN_EXPERIMENT_ENABLE:Z = true

.field public static final CONFIG_RETAIN_ON_HIGH_PRIORITY_DEFAULT:Z = true

.field public static final CONFIG_ROLLBACK_LAST_FIX:Z = false

.field public static final CONFIG_STABILITY_MONITOR_ENABLED_DEFAULT:Z = false

.field public static final CONFIG_TRACK_1022_INTERVAL_TIME:J = 0x927c0L

.field public static final CONFIG_TRACK_APP_ENABLED_DEFAULT:Z = true

.field public static final CONFIG_TRACK_AUTO_ENABLED_DEFAULT:Z = true

.field public static final CONFIG_URL_PARSE_ERROR_TO_DP2:Z = true

.field public static final CONFIG_USERTRACK_PAGE_LIFECYCLE_LISTENER_ENABLED_DEFAULT:Z = true

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_VARIATION_NAME:Ljava/lang/String; = "bucket"

.field public static final HIGH_PRIORITY_EXPERIMENTS:Ljava/lang/String; = "highPriorityExperiments"

.field public static final MULTIPROCESS_CLIENT_CLASSNAME:Ljava/lang/String; = "com.alibaba.ut.abtest.multiprocess.UTABMultiProcessClientImpl"

.field public static final PUSHCLIENT_CLASSNAME:Ljava/lang/String; = "com.alibaba.ut.abtest.push.UTABPushClientImpl"

.field public static final TRACK_PREFIX:Ljava/lang/String; = "aliabtest"

.field public static final URI_PARAMNAME_ABTEST:Ljava/lang/String; = "utabtest"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ut/abtest/internal/ABConstants$BasicConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method
