.class public final synthetic Landroidx/camera/camera2/internal/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;)V

    return-void
.end method
