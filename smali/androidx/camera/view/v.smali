.class public final synthetic Landroidx/camera/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic h:Landroid/view/Surface;

.field public final synthetic i:Lcom/google/common/util/concurrent/a;

.field public final synthetic j:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/v;->g:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/v;->h:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/v;->i:Lcom/google/common/util/concurrent/a;

    iput-object p4, p0, Landroidx/camera/view/v;->j:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/v;->g:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/v;->h:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/v;->i:Lcom/google/common/util/concurrent/a;

    iget-object v3, p0, Landroidx/camera/view/v;->j:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->c(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
