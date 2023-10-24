.class public Lcom/jd/ad/sdk/jad_lw/jad_cn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_cn$jad_an;
    }
.end annotation


# instance fields
.field public jad_an:Z

.field public final jad_bo:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jd/ad/sdk/jad_lw/jad_cn$jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_lw/jad_cn$jad_an;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_cn;->jad_bo:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "*>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_cn;->jad_an:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_cn;->jad_an:Z

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_dq()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_cn;->jad_an:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_cn;->jad_bo:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
