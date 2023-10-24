.class public final Lcom/jd/ad/sdk/jad_yj/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yj/jad_cp;


# instance fields
.field public final jad_an:Landroid/content/Context;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_er;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yj/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_er;->jad_an:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_yj/jad_sf;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yj/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_bo:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_cp:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_bo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_cp;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_cp;->jad_an()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_cp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public jad_cp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_er;->jad_an:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_yj/jad_sf;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yj/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_bo:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_cp:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_bo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_cp;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_cp;->jad_bo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_cp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public jad_dq()V
    .locals 0

    return-void
.end method
