.class public final synthetic Landroidx/camera/camera2/internal/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/ZoomControl;

.field public final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic i:Landroidx/camera/core/ZoomState;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ZoomState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j2;->g:Landroidx/camera/camera2/internal/ZoomControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j2;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/camera2/internal/j2;->i:Landroidx/camera/core/ZoomState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->g:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j2;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/camera2/internal/j2;->i:Landroidx/camera/core/ZoomState;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/ZoomControl;->d(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ZoomState;)V

    return-void
.end method
