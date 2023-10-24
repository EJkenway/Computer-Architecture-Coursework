.class public Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;
.super Ljava/lang/Object;
.source "HWAvcNativeBridge.java"

# interfaces
.implements Lcom/ss/android/medialib/AVCEncoderInterface;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HWAvcNativeBridge"


# instance fields
.field private mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mNativePtr:J

    return-void
.end method


# virtual methods
.method public getProfile()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native nativeSetCodecConfig(JLjava/nio/ByteBuffer;I)I
.end method

.method public native nativeSetColorFormat(JI)I
.end method

.method public native nativeSetHardEncoderStatus(JZ)I
.end method

.method public native nativeSwapGlBuffer(J)V
.end method

.method public native nativeWriteFile(JLjava/nio/ByteBuffer;IIII)I
.end method

.method public onEncoderData(IIIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/AVCEncoder;->encode(IIIZ)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onEncoderData(Ljava/nio/ByteBuffer;IZ)V
    .locals 0

    return-void
.end method

.method public onEncoderData([BIZ)V
    .locals 0

    return-void
.end method

.method public onInitHardEncoder(IIIIIIZI)Landroid/view/Surface;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitHardEncoder(IIIIZ)Landroid/view/Surface;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/medialib/AVCEncoder;

    invoke-direct {v0}, Lcom/ss/android/medialib/AVCEncoder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    .line 3
    invoke-static {p4}, Lcom/ss/android/medialib/AVCEncoder;->setFrameRate(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/AVCEncoder;->setEncoderCaller(Lcom/ss/android/medialib/AVCEncoderInterface;)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/medialib/AVCEncoder;->initAVCEncoder(IIIIZ)Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    .line 7
    iget-wide p2, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mNativePtr:J

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->nativeSetHardEncoderStatus(JZ)I

    return-object p1

    :cond_1
    const-string p2, "HWAvcNativeBridge"

    const-string p3, "====== initAVCEncoder succeed ======"

    .line 8
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-wide p3, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mNativePtr:J

    const/4 p5, 0x1

    invoke-virtual {p0, p3, p4, p5}, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->nativeSetHardEncoderStatus(JZ)I

    const-string p3, "MarkManager onInitHardEncoder == exit"

    .line 10
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public onSetCodecConfig(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mNativePtr:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->nativeSetCodecConfig(JLjava/nio/ByteBuffer;I)I

    return-void
.end method

.method public onSwapGlBuffers()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mNativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->nativeSwapGlBuffer(J)V

    return-void
.end method

.method public onUninitHardEncoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/medialib/AVCEncoder;->uninitAVCEncoder()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    const-string v0, "HWAvcNativeBridge"

    const-string v1, "====== uninitAVCEncoder ======"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/medialib/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWriteFile(Ljava/nio/ByteBuffer;III)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mNativePtr:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->nativeWriteFile(JLjava/nio/ByteBuffer;IIII)I

    return-void
.end method

.method public onWriteFile(Ljava/nio/ByteBuffer;JJIZ)V
    .locals 0

    return-void
.end method

.method public setColorFormat(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->mNativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/NativePort/HWAvcNativeBridge;->nativeSetColorFormat(JI)I

    return-void
.end method
