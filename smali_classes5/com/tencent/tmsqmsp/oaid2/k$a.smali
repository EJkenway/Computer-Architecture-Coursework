.class public Lcom/tencent/tmsqmsp/oaid2/k$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/oaid2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/tencent/tmsqmsp/oaid2/k;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/oaid2/k;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/k$a;->b:Lcom/tencent/tmsqmsp/oaid2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/k$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/k$a;->b:Lcom/tencent/tmsqmsp/oaid2/k;

    iget-object v0, v0, Lcom/tencent/tmsqmsp/oaid2/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/k$a;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
