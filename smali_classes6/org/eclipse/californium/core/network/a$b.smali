.class public Lorg/eclipse/californium/core/network/a$b;
.super Lorg/eclipse/californium/core/network/a$c;
.source "BaseMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/a;->k(Lorg/eclipse/californium/core/coap/e;)Lorg/eclipse/californium/core/network/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic e:Lorg/eclipse/californium/core/network/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/a;Lin3/j;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/a$b;->e:Lorg/eclipse/californium/core/network/a;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/a$b;->d:Lorg/eclipse/californium/core/coap/d;

    invoke-direct {p0, p1, p2}, Lorg/eclipse/californium/core/network/a$c;-><init>(Lorg/eclipse/californium/core/network/a;Lin3/j;)V

    return-void
.end method


# virtual methods
.method public e(Lorg/eclipse/californium/core/coap/e;)V
    .locals 3

    const-string v0, "observation with token {} removed, removing from observation store"

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/californium/core/network/a$b;->e:Lorg/eclipse/californium/core/network/a;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/a;->h(Lorg/eclipse/californium/core/network/a;)Lqn3/b;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/a$b;->d:Lorg/eclipse/californium/core/coap/d;

    invoke-interface {v1, v2, p1}, Lqn3/b;->a(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/eclipse/californium/core/network/a;->i()Lorg/slf4j/Logger;

    move-result-object p1

    iget-object v1, p0, Lorg/eclipse/californium/core/network/a$c;->b:Lin3/j;

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/a$c;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lorg/eclipse/californium/core/network/a;->i()Lorg/slf4j/Logger;

    move-result-object p1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/a$c;->b:Lin3/j;

    invoke-interface {p1, v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/a$c;->l()V

    :cond_1
    throw v1
.end method
