.class public final synthetic Landroidx/camera/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/CameraX;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i;->g:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/i;->h:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/i;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/i;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p5, p0, Landroidx/camera/core/i;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/i;->g:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/i;->h:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/i;->i:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/i;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v4, p0, Landroidx/camera/core/i;->n:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/CameraX;->c(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
