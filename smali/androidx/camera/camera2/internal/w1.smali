.class public final synthetic Landroidx/camera/camera2/internal/w1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->g:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->e(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    return-void
.end method
