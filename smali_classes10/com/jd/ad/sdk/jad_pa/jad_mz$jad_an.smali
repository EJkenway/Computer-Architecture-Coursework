.class public Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_an;
.super Lcom/jd/ad/sdk/jad_hq/jad_hu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_pa/jad_mz;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_hq/jad_hu<",
        "Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_mz;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/jd/ad/sdk/jad_hq/jad_hu;-><init>(J)V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_dq:Ljava/util/Queue;

    monitor-enter p2

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
