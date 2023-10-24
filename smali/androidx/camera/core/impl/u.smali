.class public final synthetic Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lcom/google/common/util/concurrent/a;

.field public final synthetic i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/u;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/u;->h:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Landroidx/camera/core/impl/u;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p4, p0, Landroidx/camera/core/impl/u;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/u;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/u;->h:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Landroidx/camera/core/impl/u;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v3, p0, Landroidx/camera/core/impl/u;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/DeferrableSurfaces;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
