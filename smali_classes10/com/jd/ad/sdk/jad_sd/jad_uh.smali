.class public Lcom/jd/ad/sdk/jad_sd/jad_uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_sd/jad_uh$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_sd/jad_jw;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_sd/jad_jw;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_jw;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 9

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_sd/jad_sf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_sd/jad_sf;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_sf;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    const/high16 v2, 0x10000

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lcom/jd/ad/sdk/jad_sd/jad_sf;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;I)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_cp:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_hq/jad_dq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Lcom/jd/ad/sdk/jad_hq/jad_dq;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_hq/jad_dq;-><init>()V

    .line 4
    :cond_1
    iput-object p1, v2, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    .line 5
    new-instance v1, Lcom/jd/ad/sdk/jad_hq/jad_iv;

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_iv;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lcom/jd/ad/sdk/jad_sd/jad_uh$jad_an;

    invoke-direct {v8, p1, v2}, Lcom/jd/ad/sdk/jad_sd/jad_uh$jad_an;-><init>(Lcom/jd/ad/sdk/jad_sd/jad_sf;Lcom/jd/ad/sdk/jad_hq/jad_dq;)V

    :try_start_1
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_jw;

    .line 6
    new-instance v4, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;

    iget-object v5, v3, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_dq:Ljava/util/List;

    iget-object v6, v3, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-direct {v4, v1, v5, v6}, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;IILcom/jd/ad/sdk/jad_it/jad_jw;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_bo()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->jad_bo()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_bo()V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->jad_bo()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_jw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
