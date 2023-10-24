.class public Lcom/alipay/mobile/framework/app/ApplicationDescription;
.super Lcom/alipay/mobile/framework/MicroDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/framework/MicroDescription<",
        "Lcom/alipay/mobile/framework/app/ApplicationDescription;",
        ">;"
    }
.end annotation


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mEngineType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/MicroDescription;-><init>(B)V

    return-void
.end method

.method public static toShortString(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", EngineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    instance-of v1, p1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    iget-object v3, v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    if-nez v3, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    iget-object v3, v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    iget-object v4, v4, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    if-nez v4, :cond_5

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 6
    check-cast p1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    iget-object p1, p1, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/MicroDescription;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/util/HashHelper;->hashWithSuper(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationDescription [mAppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEngineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ApplicationDescription;->mEngineType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mClassLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
