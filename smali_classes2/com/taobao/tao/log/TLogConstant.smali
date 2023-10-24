.class public Lcom/taobao/tao/log/TLogConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_K:I = 0x400

.field public static final BYTE_M:I = 0x100000

.field public static final CHANNEL_MODLE:Ljava/lang/String; = "realtime"

.field public static final COL_SEPARATOR:Ljava/lang/String; = "\u0001"

.field public static final CONTENT_FIELD_SEPARATOR:C = '\u001f'

.field public static final DEFAULT_FILE_RATE:I = 0x32

.field public static final DEFAULT_LOG_BUFFER_SIZE:J = 0x258L

.field public static final DEFAULT_MULTI_PROCESS_NOTIFY:Z = true

.field public static final DEFAULT_SCAN_UPLOAD:Z = true

.field public static final DEFAULT_STATISTICS_RATE:I = 0xfa0

.field public static FILE_PREFIX:Ljava/lang/String; = null

.field public static final MAX_CODE_LOG_LENGTH:I = 0x2800

.field public static final MAX_LOG_FILE_SIZE:I = 0x3200000

.field public static final MAX_LOG_LENGTH:I = 0x7800

.field public static final MAX_TRACE_EVENT_LENGTH:I = 0x400

.field public static final MODEL:Ljava/lang/String; = "TLOG"

.field public static final NEW_PROTOCOL_V9:I = 0x9

.field public static final PERSIST_EXTDATA:Ljava/lang/String; = "tlog_upload_extdata"

.field public static final PERSIST_SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final PERSIST_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final PERSIST_TASK_ID:Ljava/lang/String; = "taskId"

.field public static final PERSIST_UPLOAD_FILES:Ljava/lang/String; = "tlog_upload_files"

.field public static final PERSIST_UPLOAD_TYPE:Ljava/lang/String; = "tlog_upload_type"

.field public static final PERSIST_USER_ID:Ljava/lang/String; = "userId"

.field public static final REMOTE_DEBUGER_LOG_DESTROY:Ljava/lang/String; = "tlog_destroy"

.field public static final REMOTE_DEBUGER_LOG_ENDTIME:Ljava/lang/String; = "tlog_endtime"

.field public static final REMOTE_DEBUGER_LOG_LEVEL:Ljava/lang/String; = "tlog_level"

.field public static final REMOTE_DEBUGER_LOG_MODULE:Ljava/lang/String; = "tlog_module"

.field public static final REMOTE_DEBUGER_LOG_SWITCH:Ljava/lang/String; = "tlog_switch"

.field public static final REMOTE_DEBUGER_LOG_VERSION:Ljava/lang/String; = "tlog_version"

.field public static final ROW_SEPARATOR:Ljava/lang/String; = "\u0003"

.field public static final RUBBISH_DIR:Ljava/lang/String; = "tmp"

.field public static final SDKVERSION:Ljava/lang/String; = "1.0"

.field public static final STATISTICS_RATE_RANGE:I = 0x2710

.field public static final TLOG_BUFFER_SIZE:Ljava/lang/String; = "tlog_buffer_size"

.field public static final TLOG_CONFIG_LOG_FILE_SIZE:Ljava/lang/String; = "tlog_file_size"

.field public static final TLOG_FILE_STATISTICS_DAY:Ljava/lang/String; = "tlog_file_statistics_day"

.field public static final TLOG_FILE_STATISTICS_SAMPLE:Ljava/lang/String; = "tlog_file_statistics_sample"

.field public static final TLOG_FILE_VERSION:Ljava/lang/String; = "tlog_file_version"

.field public static final TLOG_INTERCEPT_ENABLE:Ljava/lang/String; = "tlog_intercept"

.field public static final TLOG_IS_DEBUG:Ljava/lang/String; = "tlog_isDebug"

.field public static final TLOG_MODULE_OFF:Ljava/lang/String; = "off"

.field public static final TLOG_MULTI_PROCESS_NOTIFY:Ljava/lang/String; = "tlog_multi_process_notify"

.field public static final TLOG_REAL_TIME_ENABLE:Ljava/lang/String; = "tlog_real_time"

.field public static final TLOG_SCAN_UPLOAD:Ljava/lang/String; = "tlog_scan_upload"

.field public static final TLOG_STATISTICS_SAMPLE:Ljava/lang/String; = "tlog_statistics_sample"

.field public static final TLOG_USE_ZSTD:Ljava/lang/String; = "tlog_use_zstd"

.field public static final TOKEN_OSS_BUCKET_NAME_KEY:Ljava/lang/String; = "ossBucketName"

.field public static final TOKEN_TYPE_ARUP:Ljava/lang/String; = "arup"

.field public static final TOKEN_TYPE_CEPH:Ljava/lang/String; = "ceph"

.field public static final TOKEN_TYPE_OSS:Ljava/lang/String; = "oss"

.field public static final UPLOAD_DIR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/log/TLogConstant;->UPLOAD_DIR:Ljava/lang/String;

    const-string v0, "TAOBAO"

    .line 2
    sput-object v0, Lcom/taobao/tao/log/TLogConstant;->FILE_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
