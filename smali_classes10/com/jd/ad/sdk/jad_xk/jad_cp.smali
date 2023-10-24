.class public Lcom/jd/ad/sdk/jad_xk/jad_cp;
.super Lcom/jd/ad/sdk/jad_xk/jad_dq;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_xk/jad_cp$jad_an;
    }
.end annotation


# instance fields
.field public jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_cp$jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_xk/jad_kx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_xk/jad_kx;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "AsyncReq"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_an;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_cp$jad_an;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_an;

    .line 1
    iget v5, v4, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an:I

    new-array v6, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {v3, v5, v4}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_an;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_kx;

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_xk/jad_kx;)Lcom/jd/ad/sdk/jad_xk/jad_ly;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_cp$jad_an;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_yl/jad_an;

    .line 3
    iget v5, v4, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an:I

    new-array v6, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {v3, v5, v4}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_cp$jad_an;

    if-eqz v4, :cond_5

    check-cast v4, Lcom/jd/ad/sdk/jad_xk/jad_iv;

    .line 5
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_kx;

    .line 6
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_hu:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4, v3}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_ly;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_an;

    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_4
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_xk/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_cp$jad_an;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_7

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_an;

    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :try_start_6
    sget-object v5, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_yl/jad_an;

    .line 10
    iget v6, v5, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an:I

    new-array v7, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_yl/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {v4, v6, v3}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_an;

    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_an;

    if-eqz v4, :cond_9

    :try_start_8
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    throw v3
.end method
