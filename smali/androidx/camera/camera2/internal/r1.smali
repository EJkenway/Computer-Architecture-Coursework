.class public final synthetic Landroidx/camera/camera2/internal/r1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

.field public final synthetic h:Landroidx/camera/core/impl/CaptureConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r1;->g:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r1;->h:Landroidx/camera/core/impl/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->g:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r1;->h:Landroidx/camera/core/impl/CaptureConfig;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->b(Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;Landroidx/camera/core/impl/CaptureConfig;)V

    return-void
.end method
