.class public Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c$a;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;

    iget-object p1, p1, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->w()V

    return-void
.end method
