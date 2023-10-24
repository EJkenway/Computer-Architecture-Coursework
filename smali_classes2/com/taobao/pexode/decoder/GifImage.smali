.class public Lcom/taobao/pexode/decoder/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/animate/AnimatedImage;


# static fields
.field private static final LOOP_COUNT_FOREVER:I = 0x0

.field private static final LOOP_COUNT_INFINITE:I = 0x0

.field private static final LOOP_COUNT_MISSING:I = -0x1


# instance fields
.field private mNativeContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/taobao/pexode/decoder/GifImage;->mNativeContext:J

    return-void
.end method

.method public static create(JI)Lcom/taobao/pexode/decoder/GifImage;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/taobao/pexode/decoder/GifImage;->nativeCreateFromNativeMemory(JI)Lcom/taobao/pexode/decoder/GifImage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/FileDescriptor;)Lcom/taobao/pexode/decoder/GifImage;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeCreateFromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/taobao/pexode/decoder/GifImage;

    move-result-object p0

    return-object p0
.end method

.method public static create([B)Lcom/taobao/pexode/decoder/GifImage;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/taobao/pexode/decoder/GifImage;->create([BII)Lcom/taobao/pexode/decoder/GifImage;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lcom/taobao/pexode/decoder/GifImage;
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-static {v0}, Lcom/taobao/pexode/decoder/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/taobao/pexode/decoder/GifImage;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/taobao/pexode/decoder/GifImage;
.end method

.method private static native nativeCreateFromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/taobao/pexode/decoder/GifImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/taobao/pexode/decoder/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/taobao/pexode/decoder/GifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method

.method public static native nativeLoadedVersionTest()I
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeFinalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)Lcom/taobao/pexode/animate/AnimatedImageFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pexode/decoder/GifImage;->getFrame(I)Lcom/taobao/pexode/decoder/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public getFrame(I)Lcom/taobao/pexode/decoder/GifFrame;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/pexode/decoder/GifImage;->nativeGetFrame(I)Lcom/taobao/pexode/decoder/GifFrame;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/pexode/decoder/GifFrame;->setFrameNumber(I)V

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
