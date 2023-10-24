.class public final synthetic Landroidx/camera/core/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e0;->a:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    return-void
.end method


# virtual methods
.method public final notifyProcessingError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/e0;->a:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-static {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->a(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
