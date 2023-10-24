.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;
.source "SourceFile"


# static fields
.field public static ADD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

.field public static DOWNLOAD_THUMBNAILS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

.field public static DOWNLOAD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;->DOWNLOAD:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;->GET:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;

    const-string v3, "rest/1.0/image"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->DOWNLOAD_THUMBNAILS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    const-string v3, "rest/2.2/image"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->DOWNLOAD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    const-string v3, "rest/2.7/image"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->ADD_THUMBNAILS_WARTERMARK:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ServerAddress$ServerType;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/HttpMethod;)V

    return-void
.end method
