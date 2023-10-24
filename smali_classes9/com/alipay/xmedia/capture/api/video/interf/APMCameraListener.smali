.class public interface abstract Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CAMERA_DESTORY:I = -0x1

.field public static final ERROR_CAMERA_IN_USING:I = -0x2

.field public static final ERROR_CAMERA_NO_NUMBERS:I = -0x3

.field public static final ERROR_CAMERA_PERMISSION_DENIED:I = -0x6

.field public static final ERROR_CAMERA_SYS:I = -0x7

.field public static final ERROR_CAMERA_SYS_FAILED_OPEN:I = -0x5

.field public static final ERROR_CAMERA_UNSUPPORTED_FACING:I = -0x4


# virtual methods
.method public abstract onCameraError(ILjava/lang/String;Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;)V
.end method

.method public abstract onCameraOpen(Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;)V
.end method

.method public abstract onCameraRelease()V
.end method
