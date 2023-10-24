.class final Lcom/tencent/tmsbeacon/a/b/f$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/a/b/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/tencent/tmsbeacon/a/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/a/b/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/b/f$a;->b:Lcom/tencent/tmsbeacon/a/b/f;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/a/b/f$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/f;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v1

    const-string v2, "599"

    const-string v3, "[task] run occur error!"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
