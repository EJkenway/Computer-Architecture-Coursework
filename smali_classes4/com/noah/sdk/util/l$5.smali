.class Lcom/noah/sdk/util/l$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/noah/sdk/util/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/l$5;->b:Lcom/noah/sdk/util/l;

    iput-object p2, p0, Lcom/noah/sdk/util/l$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/util/l$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/util/l$5;->b:Lcom/noah/sdk/util/l;

    invoke-static {v0}, Lcom/noah/sdk/util/l;->b(Lcom/noah/sdk/util/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
