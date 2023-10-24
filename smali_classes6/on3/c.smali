.class public final Lon3/c;
.super Lon3/f;
.source "Block1BlockwiseStatus.java"


# instance fields
.field public m:Lorg/eclipse/californium/core/coap/d;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lon3/f;-><init>(II)V

    return-void
.end method

.method public static t(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lon3/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->v()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/c;->I()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    :cond_0
    new-instance v1, Lon3/c;

    invoke-direct {v1, p2, v0}, Lon3/c;-><init>(II)V

    .line 5
    iput-object p0, v1, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    .line 6
    invoke-virtual {v1, p1}, Lon3/f;->q(Lorg/eclipse/californium/core/coap/Message;)V

    return-object v1
.end method

.method public static u(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lon3/c;
    .locals 3

    .line 1
    new-instance v0, Lon3/c;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->v()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lon3/c;-><init>(II)V

    .line 2
    iput-object p1, v0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    .line 3
    iput-object p0, v0, Lon3/f;->d:Lorg/eclipse/californium/core/network/Exchange;

    .line 4
    invoke-static {p2}, Lin3/a;->g(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lon3/f;->p(I)V

    return-object v0
.end method


# virtual methods
.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->d()V

    :cond_0
    return-void
.end method

.method public declared-synchronized v()Lorg/eclipse/californium/core/coap/d;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lon3/f;->f()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lon3/f;->h()I

    move-result v1

    .line 4
    new-instance v2, Lorg/eclipse/californium/core/coap/d;

    iget-object v3, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    .line 5
    iget-object v3, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 6
    new-instance v3, Lorg/eclipse/californium/core/coap/c;

    iget-object v4, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/eclipse/californium/core/coap/c;-><init>(Lorg/eclipse/californium/core/coap/c;)V

    invoke-virtual {v2, v3}, Lorg/eclipse/californium/core/coap/Message;->Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 7
    iget-object v3, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/eclipse/californium/core/coap/Message;->c(Ljava/util/List;)V

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v3

    iget-object v4, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/eclipse/californium/core/coap/c;->E0(I)Lorg/eclipse/californium/core/coap/c;

    .line 9
    :cond_0
    iget-object v3, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->m0()V

    .line 11
    :cond_1
    iget-object v3, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/californium/core/coap/Message;->X(I)V

    .line 12
    invoke-virtual {p0}, Lon3/f;->g()I

    move-result v3

    mul-int v4, v0, v3

    add-int/lit8 v5, v0, 0x1

    mul-int v5, v5, v3

    .line 13
    iget-object v3, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v5, v3, v4

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 14
    new-array v7, v5, [B

    .line 15
    iget-object v8, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v8}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v2, v7}, Lorg/eclipse/californium/core/coap/d;->M0([B)Lorg/eclipse/californium/core/coap/d;

    .line 17
    :cond_2
    iget-object v4, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v0}, Lorg/eclipse/californium/core/coap/c;->p0(IZI)Lorg/eclipse/californium/core/coap/c;

    if-nez v3, :cond_4

    const/4 v6, 0x1

    .line 19
    :cond_4
    invoke-virtual {p0, v6}, Lon3/f;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object v2

    .line 21
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no request body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w(II)Lorg/eclipse/californium/core/coap/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lon3/f;->o(I)V

    .line 3
    invoke-virtual {p0, p2}, Lon3/f;->p(I)V

    .line 4
    invoke-virtual {p0}, Lon3/c;->v()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no request body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(Lorg/eclipse/californium/core/coap/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p1

    iget-object v0, p0, Lon3/c;->m:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lun3/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
