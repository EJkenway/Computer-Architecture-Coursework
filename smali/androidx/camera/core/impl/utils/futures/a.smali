.class public final synthetic Landroidx/camera/core/impl/utils/futures/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/a;->a:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/a;->a:Lcom/google/common/util/concurrent/a;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
