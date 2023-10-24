.class public final synthetic Landroidx/camera/core/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/ImageCapture;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a0;->g:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/a0;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/a0;->i:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/a0;->g:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/a0;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/a0;->i:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/ImageCapture;->d(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
