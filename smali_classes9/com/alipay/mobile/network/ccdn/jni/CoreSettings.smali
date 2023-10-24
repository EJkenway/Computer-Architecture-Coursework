.class public Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseDir:Ljava/lang/String;

.field private debuggable:Z

.field private httpVolume:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->baseDir:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->httpVolume:I

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->debuggable:Z

    return-void
.end method


# virtual methods
.method public getBaseDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->baseDir:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->httpVolume:I

    return v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->debuggable:Z

    return v0
.end method

.method public setBaseDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->baseDir:Ljava/lang/String;

    return-void
.end method

.method public setDebuggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->debuggable:Z

    return-void
.end method

.method public setHttpVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->httpVolume:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSettings{baseDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->baseDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", httpVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->httpVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", debuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;->debuggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
