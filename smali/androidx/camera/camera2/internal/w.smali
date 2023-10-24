.class public final synthetic Landroidx/camera/camera2/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

.field public final synthetic h:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w;->g:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    iput-object p2, p0, Landroidx/camera/camera2/internal/w;->h:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w;->g:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    iget-object v1, p0, Landroidx/camera/camera2/internal/w;->h:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method
