.class public final synthetic Landroidx/camera/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/view/PreviewView$1;

.field public final synthetic h:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/l;->g:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/l;->h:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/l;->g:Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/l;->h:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/view/PreviewView$1;->c(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
