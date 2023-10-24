.class public abstract Lon3/a;
.super Ljava/lang/Object;
.source "AbstractLayer.java"

# interfaces
.implements Lon3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon3/a$a;
    }
.end annotation


# static fields
.field public static final e:Lorg/slf4j/Logger;


# instance fields
.field public a:Lon3/n;

.field public b:Lon3/n;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/a;->e:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lon3/a$a;->j()Lon3/a$a;

    move-result-object v0

    iput-object v0, p0, Lon3/a;->a:Lon3/n;

    .line 3
    invoke-static {}, Lon3/a$a;->j()Lon3/a$a;

    move-result-object v0

    iput-object v0, p0, Lon3/a;->b:Lon3/n;

    return-void
.end method

.method public static synthetic j()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lon3/a;->e:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/a;->b:Lon3/n;

    invoke-interface {v0, p1, p2}, Lon3/n;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/a;->b:Lon3/n;

    invoke-interface {v0, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/a;->a:Lon3/n;

    invoke-interface {v0, p1, p2}, Lon3/n;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/a;->a:Lon3/n;

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/a;->a:Lon3/n;

    invoke-interface {v0, p1, p2}, Lon3/n;->e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    iput-object p2, p0, Lon3/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/a;->b:Lon3/n;

    invoke-interface {v0, p1, p2}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public final h(Lon3/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/a;->a:Lon3/n;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lon3/n;->i(Lon3/n;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lon3/a;->a:Lon3/n;

    .line 4
    invoke-interface {p1, p0}, Lon3/n;->i(Lon3/n;)V

    :cond_1
    return-void
.end method

.method public final i(Lon3/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/a;->b:Lon3/n;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lon3/n;->h(Lon3/n;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lon3/a;->b:Lon3/n;

    .line 4
    invoke-interface {p1, p0}, Lon3/n;->h(Lon3/n;)V

    :cond_1
    return-void
.end method

.method public final k()Lon3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/a;->b:Lon3/n;

    return-object v0
.end method

.method public final l()Lon3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/a;->a:Lon3/n;

    return-object v0
.end method

.method public start()V
    .locals 0

    return-void
.end method
