.class public Lcom/taobao/pexode/decoder/APngImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/animate/AnimatedImage;


# static fields
.field private static final LOOP_COUNT_MISSING:I = -0x1


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/taobao/pexode/decoder/APngImage;->mNativePtr:J

    return-void
.end method

.method public static native nativeCreateFromBytes([BII)Lcom/taobao/pexode/decoder/APngImage;
.end method

.method public static native nativeCreateFromFd(Ljava/io/FileDescriptor;)Lcom/taobao/pexode/decoder/APngImage;
.end method

.method public static native nativeCreateFromRewindableStream(Lcom/taobao/pexode/entity/RewindableStream;[B)Lcom/taobao/pexode/decoder/APngImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/taobao/pexode/decoder/APngFrame;
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
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeDispose()V

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
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeFinalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)Lcom/taobao/pexode/animate/AnimatedImageFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pexode/decoder/APngImage;->getFrame(I)Lcom/taobao/pexode/decoder/APngFrame;

    move-result-object p1

    return-object p1
.end method

.method public getFrame(I)Lcom/taobao/pexode/decoder/APngFrame;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/pexode/decoder/APngImage;->nativeGetFrame(I)Lcom/taobao/pexode/decoder/APngFrame;

    move-result-object p1

    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/decoder/APngImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
