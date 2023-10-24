.class public final synthetic Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/Surface;

.field public final synthetic h:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->g:Landroid/view/Surface;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->h:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
