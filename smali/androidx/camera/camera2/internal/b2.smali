.class public final synthetic Landroidx/camera/camera2/internal/b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart$SingleRepeatingRequest;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    return-void
.end method


# virtual methods
.method public final run(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->i(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
