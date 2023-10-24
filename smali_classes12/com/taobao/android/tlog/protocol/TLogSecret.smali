.class public Lcom/taobao/android/tlog/protocol/TLogSecret;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/tlog/protocol/TLogSecret$CreateInstance;
    }
.end annotation


# static fields
.field public static final encryptionType:Ljava/lang/Integer;


# instance fields
.field private final DEFAULT_RSAPUBLICKEY:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private mRc4EncryptSecret:Ljava/lang/String;

.field private mRsaPublicMd5:Ljava/lang/String;

.field private rsaPublishKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/tlog/protocol/TLogSecret;->encryptionType:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLogProtocol"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->TAG:Ljava/lang/String;

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC1cueeBrz4VMOr09PxnO7ILYh6jDhcZwEUgzjPfwy2apBZIHAfGagR8LzN35O0UhvoeN570mJP4g0nLm2KL1H/K1NGYqT254w0sdV51kzO/yu+WcfgPkPLosnR1kVaPqiYKT2Bl1Yi85ZJwApO2y8lPmFwpIrMmKiTYqR2Gmd9nQIDAQAB"

    .line 4
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->DEFAULT_RSAPUBLICKEY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->rsaPublishKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/tlog/protocol/TLogSecret$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/tlog/protocol/TLogSecret;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/android/tlog/protocol/TLogSecret;
    .locals 2

    const-class v0, Lcom/taobao/android/tlog/protocol/TLogSecret;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/tlog/protocol/TLogSecret$CreateInstance;->access$100()Lcom/taobao/android/tlog/protocol/TLogSecret;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getRc4EncryptSecretValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->mRc4EncryptSecret:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/android/tlog/protocol/TLogSecret;->getRsaPublishKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/android/tlog/protocol/utils/RSAUtils;->encryptByPublicKey([BLjava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/tlog/protocol/utils/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->mRc4EncryptSecret:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->mRc4EncryptSecret:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public getRsaMd5Value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->mRsaPublicMd5:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/tlog/protocol/TLogSecret;->getRsaPublishKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/tlog/protocol/utils/MD5Utils;->encrypt([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->mRsaPublicMd5:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->mRsaPublicMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getRsaPublishKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->rsaPublishKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC1cueeBrz4VMOr09PxnO7ILYh6jDhcZwEUgzjPfwy2apBZIHAfGagR8LzN35O0UhvoeN570mJP4g0nLm2KL1H/K1NGYqT254w0sdV51kzO/yu+WcfgPkPLosnR1kVaPqiYKT2Bl1Yi85ZJwApO2y8lPmFwpIrMmKiTYqR2Gmd9nQIDAQAB"

    :cond_0
    return-object v0
.end method

.method public setRsapublickey(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/tlog/protocol/TLogSecret;->rsaPublishKey:Ljava/lang/String;

    :cond_0
    return-void
.end method
