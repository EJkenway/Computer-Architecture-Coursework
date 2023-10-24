.class public abstract Lcom/taobao/pexode/entity/RewindableStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private mInputType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/pexode/entity/RewindableStream;->mInputType:I

    return-void
.end method


# virtual methods
.method public back2StreamType()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/taobao/pexode/entity/RewindableStream;->mInputType:I

    return-void
.end method

.method public abstract getBuffer()[B
.end method

.method public abstract getBufferLength()I
.end method

.method public abstract getBufferOffset()I
.end method

.method public abstract getFD()Ljava/io/FileDescriptor;
.end method

.method public final getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableStream;->mInputType:I

    return v0
.end method

.method public resetInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/pexode/entity/RewindableStream;->mInputType:I

    return-void
.end method

.method public abstract rewind()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rewindAndSetBufferSize(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
