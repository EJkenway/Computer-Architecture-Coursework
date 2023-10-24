.class public Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appid:Ljava/lang/String;

.field private descriptor:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

.field private entryUrl:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->appid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->descriptor:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    return-object v0
.end method

.method public getEntryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->entryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setEntryUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->entryUrl:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->descriptor:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setAppInfo(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyAppInfo{appid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", entryUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->entryUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
