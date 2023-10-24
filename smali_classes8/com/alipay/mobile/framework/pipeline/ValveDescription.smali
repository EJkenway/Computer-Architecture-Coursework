.class public Lcom/alipay/mobile/framework/pipeline/ValveDescription;
.super Lcom/alipay/mobile/framework/MicroDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/framework/MicroDescription<",
        "Lcom/alipay/mobile/framework/pipeline/ValveDescription;",
        ">;"
    }
.end annotation


# instance fields
.field public mPipelineName:Ljava/lang/String;

.field public mThreadName:Ljava/lang/String;

.field public mWeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/MicroDescription;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

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
    instance-of v1, p1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    iget-object v3, v3, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    if-nez v3, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    iget-object v3, v3, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    iget-object v4, v4, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    if-nez v4, :cond_5

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 6
    move-object v4, p1

    check-cast v4, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    iget-object v4, v4, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 7
    :goto_3
    iget v4, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

    check-cast p1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    iget p1, p1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

    if-ne v4, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public getPipelineName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/MicroDescription;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/util/HashHelper;->hashWithSuper(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    return-object p0
.end method

.method public setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    return-object p0
.end method

.method public setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

    return-object p0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValveDescription (mClassName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mThreadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValveDescription [mPipelineName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mThreadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->mWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
