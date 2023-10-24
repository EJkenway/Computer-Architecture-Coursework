.class public final synthetic Landroidx/camera/core/impl/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/common/util/concurrent/a;

.field public final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t;->g:Lcom/google/common/util/concurrent/a;

    iput-object p2, p0, Landroidx/camera/core/impl/t;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p3, p0, Landroidx/camera/core/impl/t;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/t;->g:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Landroidx/camera/core/impl/t;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v2, p0, Landroidx/camera/core/impl/t;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
