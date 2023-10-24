.class public Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_bm/jad_iv;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_na;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_na;Lcom/jd/ad/sdk/jad_bm/jad_iv;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_iv;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_iv;

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_jw;

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_bm/jad_jw;->jad_cp:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_na;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_na;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_iv;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    .line 4
    new-instance v4, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;

    sget-object v5, Lcom/jd/ad/sdk/jad_hq/jad_er;->jad_bo:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, v5}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;-><init>(Lcom/jd/ad/sdk/jad_bm/jad_iv;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_na;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_iv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_tg:Lcom/jd/ad/sdk/jad_lw/jad_sf;

    check-cast v3, Lcom/jd/ad/sdk/jad_bm/jad_jw;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v3, v2, v4}, Lcom/jd/ad/sdk/jad_bm/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_sf;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    new-instance v3, Lcom/jd/ad/sdk/jad_lw/jad_bo;

    invoke-direct {v3, v2}, Lcom/jd/ad/sdk/jad_lw/jad_bo;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_na;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
