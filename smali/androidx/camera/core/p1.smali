.class public final synthetic Landroidx/camera/core/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/core/util/Consumer;

.field public final synthetic h:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/p1;->g:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/camera/core/p1;->h:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p1;->g:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/camera/core/p1;->h:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->b(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void
.end method
