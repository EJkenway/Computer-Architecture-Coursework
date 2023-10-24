.class public final Ldb3/h$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb3/h;->f(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb3/h;


# direct methods
.method public constructor <init>(Ldb3/h;)V
    .locals 0

    iput-object p1, p0, Ldb3/h$e;->a:Ldb3/h;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "cameraCaptureSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "cameraCaptureSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/h$e;->a:Ldb3/h;

    invoke-static {v0, p1}, Ldb3/h;->r(Ldb3/h;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object p1, p0, Ldb3/h$e;->a:Ldb3/h;

    invoke-static {p1}, Ldb3/h;->s(Ldb3/h;)V

    return-void
.end method
