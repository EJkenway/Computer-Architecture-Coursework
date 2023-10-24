.class public Lcom/alipay/mobile/framework/service/ServiceDescription;
.super Lcom/alipay/mobile/framework/MicroDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/framework/MicroDescription<",
        "Lcom/alipay/mobile/framework/service/ServiceDescription;",
        ">;"
    }
.end annotation


# static fields
.field public static final VERSION_SERVICE:B = 0x2t


# instance fields
.field public mDestroyWeight:I

.field public mInterfaceClassName:Ljava/lang/String;

.field public mIsLazy:Z

.field public mSurviveRegionChange:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/MicroDescription;-><init>(B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/service/ServiceDescription;
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

    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    goto :goto_0

    .line 6
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

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

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
    instance-of v1, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    iget-boolean v3, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    iget v3, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getDestroyWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    return v0
.end method

.method public getInterfaceClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/MicroDescription;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/util/HashHelper;->hashWithSuper(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    return v0
.end method

.method public isSurviveRegionChange()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    return v0
.end method

.method public bridge synthetic serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/service/ServiceDescription;
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
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean2(Ljava/io/BufferedOutputStream;Z)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    goto :goto_0

    .line 6
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

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    return-object p0
.end method

.method public setDestroyWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    return-void
.end method

.method public setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    return-object p0
.end method

.method public setSurviveRegionChange(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceDescription{mInterfaceClassName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSurviveRegionChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDestroyWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
