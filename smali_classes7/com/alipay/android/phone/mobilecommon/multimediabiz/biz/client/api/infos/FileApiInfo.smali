.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;
.source "SourceFile"


# static fields
.field public static DELETE_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static DOWNLOAD_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static GET_FILES_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static GET_META_INFO:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static SET_EXT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHECK_RAPID_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHECK_RAPID_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHUNK_COMMIT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHUNK_OPEN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_CHUNK_PROCESS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;

.field public static UPLOAD_CHUNK_PROCESS_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_DIRECT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_DIRECT_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_FILE_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_FILE_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

.field public static UPLOAD_OFFLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->UPLOAD:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->GET:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    const-string v3, "rest/1.1/file/head"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_DIRECT_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->POST:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    const-string v4, "rest/1.0/file"

    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_DIRECT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v5, "rest/1.0/file/transaction"

    invoke-direct {v0, v1, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_OPEN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v6, "rest/1.1/file/chunk/head"

    invoke-direct {v0, v1, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_PROCESS_RAPID:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v6, "rest/1.1/file/chunk"

    invoke-direct {v0, v1, v6, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_PROCESS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHUNK_COMMIT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->API:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    const-string v6, "rest/1.0/file/meta"

    invoke-direct {v0, v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->GET_FILES_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->DOWNLOAD:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    invoke-direct {v0, v7, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->DOWNLOAD_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 9
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->DELETE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    invoke-direct {v0, v5, v4, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->DELETE_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 10
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v4, "rest/1.0/file/ext"

    invoke-direct {v0, v5, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->SET_EXT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 11
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v4, "rest/1.3/file"

    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_OFFLINE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 12
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-direct {v0, v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->GET_META_INFO:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 13
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v4, "rest/r2.5/file/head"

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHECK_RAPID_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 14
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v4, "rest/r2.5/file"

    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_FILE_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 15
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v4, "rest/r2.6/file/head"

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_CHECK_RAPID_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    .line 16
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    const-string v2, "rest/r2.6/file"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->UPLOAD_FILE_PARALLEL_RANGE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    return-void
.end method
