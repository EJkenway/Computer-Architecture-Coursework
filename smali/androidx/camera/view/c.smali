.class public final synthetic Landroidx/camera/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/view/CameraController;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/c;->g:Landroidx/camera/view/CameraController;

    iput p2, p0, Landroidx/camera/view/c;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/c;->g:Landroidx/camera/view/CameraController;

    iget v1, p0, Landroidx/camera/view/c;->h:I

    invoke-static {v0, v1}, Landroidx/camera/view/CameraController;->c(Landroidx/camera/view/CameraController;I)V

    return-void
.end method
