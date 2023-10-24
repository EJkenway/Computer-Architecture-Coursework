.class public Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRIORITY_HIGH:I = 0xa

.field public static final PRIORITY_LOW:I = 0x1

.field public static final PRIORITY_MID:I = 0x5


# instance fields
.field private bHttps:Z

.field private bizType:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field private expiredTime:J

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeout:I

.field private md5:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->priority:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bHttps:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->mTimeout:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->expiredTime:J

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bizType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bizType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->expiredTime:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->mTimeout:I

    return v0
.end method

.method public isHttps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bHttps:Z

    return v0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bizType:Ljava/lang/String;

    return-object p0
.end method

.method public setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->expiredTime:J

    return-void
.end method

.method public setHttps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bHttps:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->priority:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->mTimeout:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseInfo{md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bHttps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bHttps:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bizType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", businessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->extInfo:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expiredTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->expiredTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cmTimeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->mTimeout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
