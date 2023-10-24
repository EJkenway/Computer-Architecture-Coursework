.class public Lorg/eclipse/californium/core/network/a$c;
.super Lin3/d;
.source "BaseMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lin3/j;

.field public final synthetic c:Lorg/eclipse/californium/core/network/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/a;Lin3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/a$c;->c:Lorg/eclipse/californium/core/network/a;

    invoke-direct {p0}, Lin3/d;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/eclipse/californium/core/network/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lorg/eclipse/californium/core/network/a$c;->b:Lin3/j;

    return-void
.end method


# virtual methods
.method public e(Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a$c;->c:Lorg/eclipse/californium/core/network/a;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/a$c;->b:Lin3/j;

    invoke-interface {v0, v1}, Lqn3/e;->b(Lin3/j;)Lqn3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/e;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lorg/eclipse/californium/core/network/a;->i()Lorg/slf4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/californium/core/network/a$c;->b:Lin3/j;

    const-string v1, "observation with token {} not established, removing from observation store"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/a$c;->l()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a$c;->c:Lorg/eclipse/californium/core/network/a;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/a$c;->b:Lin3/j;

    invoke-interface {v0, v1}, Lqn3/e;->f(Lin3/j;)V

    :cond_0
    return-void
.end method
