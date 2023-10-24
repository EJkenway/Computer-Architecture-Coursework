.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;
.source "SourceFile"


# static fields
.field public static DOWNLOAD_CHUNKS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

.field public static GET_CHUNKS_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

.field public static GET_FILE_CHUNKS_INFO:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->API:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->GET:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    const-string v3, "rest/1.0/chunkinfo"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->GET_FILE_CHUNKS_INFO:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    const-string v3, "rest/1.0/chunk/meta"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->GET_CHUNKS_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->DOWNLOAD:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    const-string v3, "rest/1.0/chunk"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->DOWNLOAD_CHUNKS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    return-void
.end method
