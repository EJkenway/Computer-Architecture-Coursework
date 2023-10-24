.class public final synthetic Landroidx/camera/core/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n1;->g:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/n1;->g:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0}, Landroidx/camera/core/SurfaceRequest;->e(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
