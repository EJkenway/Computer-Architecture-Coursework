.class public abstract Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mFormatVersion:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->mFormatVersion:B

    .line 3
    iput-byte p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->mFormatVersion:B

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readByte(Ljava/io/BufferedInputStream;)B

    move-result p1

    iput-byte p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->mFormatVersion:B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedOutputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->mFormatVersion:B

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    return-object p0
.end method
