.class public Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;
.super Lcom/alipay/mobile/framework/MicroDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/framework/MicroDescription<",
        "Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;",
        ">;"
    }
.end annotation


# static fields
.field public static final VERSION_BROADCAST_RECEIVER:B = 0x2t


# instance fields
.field public mHasRegisted:Z

.field public mMsgCode:[Ljava/lang/String;

.field public mRunInSubThread:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/MicroDescription;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mHasRegisted:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    iget-byte v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean2(Ljava/io/BufferedInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mRunInSubThread:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected format version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringArray(Ljava/io/BufferedInputStream;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mRunInSubThread:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mRunInSubThread:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v3, p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMsgCode()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    return-object v0
.end method

.method public hasRegisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mHasRegisted:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/MicroDescription;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mRunInSubThread:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mHasRegisted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/util/HashHelper;->hashWithSuper(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRunInSubThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mRunInSubThread:Z

    return v0
.end method

.method public bridge synthetic serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    iget-byte v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mRunInSubThread:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean2(Ljava/io/BufferedOutputStream;Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected format version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringArray(Ljava/io/BufferedOutputStream;[Ljava/lang/String;)V

    return-object p0
.end method

.method public setHasRegisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mHasRegisted:Z

    return-void
.end method

.method public setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    return-object p0
.end method

.method public setRunInSubThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mRunInSubThread:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BroadcastReceiverDescription [mMsgCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mMsgCode:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRunInSubThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mRunInSubThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasRegisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->mHasRegisted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
