.class public abstract Lon3/b;
.super Ljava/lang/Object;
.source "BaseCoapStack.java"

# interfaces
.implements Lon3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon3/b$b;,
        Lon3/b$c;
    }
.end annotation


# static fields
.field public static final f:Lorg/slf4j/Logger;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lon3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljn3/o;

.field public final c:Lon3/b$c;

.field public final d:Lon3/b$b;

.field public e:Lrn3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/b;->f:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljn3/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lon3/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lon3/b$c;-><init>(Lon3/b;Lon3/b$a;)V

    iput-object v0, p0, Lon3/b;->c:Lon3/b$c;

    .line 3
    new-instance v0, Lon3/b$b;

    invoke-direct {v0, p0, v1}, Lon3/b$b;-><init>(Lon3/b;Lon3/b$a;)V

    iput-object v0, p0, Lon3/b;->d:Lon3/b$b;

    .line 4
    iput-object p1, p0, Lon3/b;->b:Ljn3/o;

    return-void
.end method

.method public static synthetic j(Lon3/b;)Lrn3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/b;->e:Lrn3/a;

    return-object p0
.end method

.method public static synthetic k()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lon3/b;->f:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic l(Lon3/b;)Ljn3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/b;->b:Ljn3/o;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/b;->c:Lon3/b$c;

    invoke-virtual {v0, p1, p2}, Lon3/a;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lon3/b;->f:Lorg/slf4j/Logger;

    const-string v1, "error send empty message {}"

    invoke-interface {v0, v1, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p1}, Lorg/eclipse/californium/core/coap/Message;->g0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v0

    const-string v1, "error send response {}"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->C()V

    .line 3
    :cond_0
    iget-object v2, p0, Lon3/b;->c:Lon3/b$c;

    invoke-virtual {v2, p1, p2}, Lon3/b$c;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    :try_end_0
    .catch Lorg/eclipse/californium/core/network/ExchangeCompleteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lon3/b;->f:Lorg/slf4j/Logger;

    invoke-interface {v3, v1, p2, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->D()V

    .line 6
    :cond_1
    invoke-virtual {p2, v2}, Lorg/eclipse/californium/core/coap/Message;->g0(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    sget-object v0, Lon3/b;->f:Lorg/slf4j/Logger;

    invoke-interface {v0, v1, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p1}, Lorg/eclipse/californium/core/coap/Message;->g0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b;->d:Lon3/b$b;

    invoke-virtual {v0, p1, p2}, Lon3/a;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b;->d:Lon3/b$b;

    invoke-virtual {v0, p1, p2}, Lon3/a;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b;->d:Lon3/b$b;

    invoke-virtual {v0, p1, p2}, Lon3/a;->e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon3/n;

    .line 2
    invoke-interface {v1, p1, p2}, Lon3/n;->f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/b;->c:Lon3/b$c;

    invoke-virtual {v0, p1, p2}, Lon3/b$c;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    :try_end_0
    .catch Lorg/eclipse/californium/core/observe/ObservationStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lon3/b;->f:Lorg/slf4j/Logger;

    const-string v1, "error send request {}"

    invoke-interface {v0, v1, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p1}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    sget-object v0, Lon3/b;->f:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error send request {} - {}"

    invoke-interface {v0, v2, p2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, p1}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h(Lrn3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/b;->e:Lrn3/a;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b;->e:Lrn3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m([Lon3/n;)V
    .locals 4

    .line 1
    new-instance v0, Lon3/n$a;

    invoke-direct {v0}, Lon3/n$a;-><init>()V

    iget-object v1, p0, Lon3/b;->c:Lon3/b$c;

    invoke-virtual {v0, v1}, Lon3/n$a;->a(Lon3/n;)Lon3/n$a;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Lon3/n$a;->a(Lon3/n;)Lon3/n$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lon3/b;->d:Lon3/b$b;

    invoke-virtual {v0, p1}, Lon3/n$a;->a(Lon3/n;)Lon3/n$a;

    .line 5
    invoke-virtual {v0}, Lon3/n$a;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lon3/b;->a:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon3/n;

    .line 2
    invoke-interface {v1}, Lon3/n;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
