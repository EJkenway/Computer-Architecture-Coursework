.class public final Lcom/jd/ad/sdk/jad_lw/jad_wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;
.implements Lcom/jd/ad/sdk/jad_lw/jad_xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
        "TZ;>;",
        "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;"
    }
.end annotation


# static fields
.field public static final jad_er:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_lw/jad_wj<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ir/jad_dq;

.field public jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public jad_cp:Z

.field public jad_dq:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_wj$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_wj$jad_an;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_ir/jad_an;->jad_an(ILcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_er:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;)Lcom/jd/ad/sdk/jad_lw/jad_wj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TZ;>;)",
            "Lcom/jd/ad/sdk/jad_lw/jad_wj<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_er:Landroidx/core/util/Pools$Pool;

    check-cast v0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_dq:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_cp:Z

    iput-object p0, v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    return-object v0
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_bo()I

    move-result v0

    return v0
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_cp()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized jad_dq()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_dq:Z

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_cp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_dq()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    sget-object v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_er:Landroidx/core/util/Pools$Pool;

    check-cast v0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized jad_er()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_cp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_cp:Z

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_dq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_dq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
