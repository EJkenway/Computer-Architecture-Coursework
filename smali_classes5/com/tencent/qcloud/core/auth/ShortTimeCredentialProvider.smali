.class public Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;
.super Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;
.source "ShortTimeCredentialProvider.java"


# instance fields
.field private duration:J

.field private secretId:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->duration:J

    return-void
.end method

.method private secretKey2SignKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/auth/Utils;->hmacSha1(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHex([B)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public fetchNewCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->getDeviceTimeWithOffset()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->duration:J

    add-long/2addr v2, v0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey2SignKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;

    iget-object v3, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->duration:J

    return-wide v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey:Ljava/lang/String;

    return-object v0
.end method
