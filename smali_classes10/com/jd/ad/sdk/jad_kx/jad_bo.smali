.class public Lcom/jd/ad/sdk/jad_kx/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kx/jad_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_bo:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
