.class public Lon3/p$a$a;
.super Ljava/lang/Object;
.source "ObserveLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/p$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lon3/p$a;


# direct methods
.method public constructor <init>(Lon3/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/p$a$a;->g:Lon3/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon3/p$a$a;->g:Lon3/p$a;

    invoke-static {v0}, Lon3/p$a;->l(Lon3/p$a;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->t()Lqn3/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqn3/i;->d()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    iget-object v2, p0, Lon3/p$a$a;->g:Lon3/p$a;

    invoke-static {v2}, Lon3/p$a;->m(Lon3/p$a;)Lorg/eclipse/californium/core/coap/e;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lqn3/i;->g()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lqn3/i;->l(Lorg/eclipse/californium/core/coap/e;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lqn3/i;->n(Lorg/eclipse/californium/core/coap/e;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lqn3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->d()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lon3/p;->m()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v2, "notification has been acknowledged, send the next one"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lon3/p$a$a;->g:Lon3/p$a;

    iget-object v2, v0, Lon3/p$a;->c:Lon3/p;

    invoke-static {v0}, Lon3/p$a;->l(Lon3/p$a;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lon3/p;->n(Lon3/p;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :cond_1
    :goto_0
    return-void
.end method
