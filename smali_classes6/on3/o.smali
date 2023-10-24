.class public Lon3/o;
.super Lon3/g;
.source "MulticastCleanupMessageObserver.java"


# static fields
.field public static final f:Lorg/slf4j/Logger;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:J

.field public volatile e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/o;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/o;->f:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/network/Exchange;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon3/g;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 2
    iput-object p2, p0, Lon3/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-wide p3, p0, Lon3/o;->d:J

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lon3/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lon3/o$a;

    invoke-direct {v0, p0}, Lon3/o$a;-><init>(Lon3/o;)V

    iget-wide v1, p0, Lon3/o;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lon3/o;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/o;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lon3/g;->l(Ljava/lang/String;)V

    return-void
.end method
