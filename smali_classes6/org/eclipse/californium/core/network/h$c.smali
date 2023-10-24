.class public Lorg/eclipse/californium/core/network/h$c;
.super Ljava/lang/Object;
.source "TcpMatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/h;->b(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic h:Ljn3/h;

.field public final synthetic i:Lorg/eclipse/californium/core/coap/e;

.field public final synthetic j:Ljn3/e;

.field public final synthetic n:Lorg/eclipse/californium/core/network/h;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    iput-object p2, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/h$c;->h:Ljn3/h;

    iput-object p4, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    iput-object p5, p0, Lorg/eclipse/californium/core/network/h$c;->j:Ljn3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    iget-object v3, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    iget-object v3, p0, Lorg/eclipse/californium/core/network/h$c;->h:Ljn3/h;

    invoke-interface {v0, v3}, Ljn3/k;->m(Ljn3/h;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v0

    iget-object v3, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    if-eq v0, v3, :cond_3

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    iget-boolean v0, v0, Lorg/eclipse/californium/core/network/a;->e:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lorg/eclipse/californium/core/network/h;->i()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    const-string v2, "ignoring response {}, exchange not longer matching!"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/h$c;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/h;->m(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->n()Ltn3/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lorg/eclipse/californium/core/network/h;->i()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    const-string v3, "ignoring response from [{}]: {}, request pending to sent!"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/h$c;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/h;->m(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    :cond_4
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 9
    :try_start_0
    iget-object v5, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    invoke-static {v5}, Lorg/eclipse/californium/core/network/h;->n(Lorg/eclipse/californium/core/network/h;)Ltn3/d;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v6}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ltn3/d;->a(Ltn3/c;Ltn3/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v5}, Lorg/eclipse/californium/core/network/Exchange;->z()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->A0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lorg/eclipse/californium/core/network/h;->i()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v5, "ignoring notify for pending cancel {}!"

    iget-object v6, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-interface {v0, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/h$c;->j:Ljn3/e;

    invoke-static {v0, v5, v6}, Lorg/eclipse/californium/core/network/h;->m(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->j:Ljn3/e;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-interface {v0, v5, v6}, Ljn3/e;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void

    .line 15
    :cond_6
    invoke-static {}, Lorg/eclipse/californium/core/network/h;->i()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lorg/eclipse/californium/core/network/h;->i()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v5, "ignoring potentially forged response from [{}]: {} for {} with non-matching endpoint context"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    invoke-static {v7}, Lorg/eclipse/californium/core/network/h;->n(Lorg/eclipse/californium/core/network/h;)Ltn3/d;

    move-result-object v7

    iget-object v8, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v8}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ltn3/d;->c(Ltn3/c;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v7, v6, v4

    invoke-interface {v0, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lorg/eclipse/californium/core/network/h;->i()Lorg/slf4j/Logger;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    aput-object v1, v6, v2

    iget-object v1, p0, Lorg/eclipse/californium/core/network/h$c;->g:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v1, v6, v4

    aput-object v0, v6, v3

    const-string v0, "error receiving response from [{}]: {} for {}"

    invoke-interface {v5, v0, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$c;->n:Lorg/eclipse/californium/core/network/h;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/h$c;->i:Lorg/eclipse/californium/core/coap/e;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/h$c;->j:Ljn3/e;

    invoke-static {v0, v1, v2}, Lorg/eclipse/californium/core/network/h;->m(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void
.end method
