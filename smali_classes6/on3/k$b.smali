.class public Lon3/k$b;
.super Ljava/lang/Object;
.source "CongestionControlLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:Ljn3/p;

.field public final synthetic h:Lon3/k;


# direct methods
.method public constructor <init>(Lon3/k;Ljn3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/k$b;->h:Lon3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lon3/k$b;->g:Ljn3/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lon3/k$b;->g:Ljn3/p;

    invoke-virtual {v0}, Ljn3/p;->i()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/californium/core/network/Exchange;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lon3/k$b;->g:Ljn3/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljn3/p;->F(Z)V

    .line 3
    iget-object v1, p0, Lon3/k$b;->g:Ljn3/p;

    invoke-virtual {v1}, Ljn3/p;->h()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lon3/k$b;->g:Ljn3/p;

    invoke-virtual {v1}, Ljn3/p;->q()V

    .line 5
    new-instance v1, Lon3/k$b$a;

    invoke-direct {v1, p0, v0}, Lon3/k$b$a;-><init>(Lon3/k$b;Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lon3/k$b;->h:Lon3/k;

    iget-object v1, v0, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lon3/k$b;

    iget-object v3, p0, Lon3/k$b;->g:Ljn3/p;

    invoke-direct {v2, v0, v3}, Lon3/k$b;-><init>(Lon3/k;Ljn3/p;)V

    iget-object v0, p0, Lon3/k$b;->g:Ljn3/p;

    invoke-virtual {v0}, Ljn3/p;->l()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lon3/k$b;->g:Ljn3/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljn3/p;->F(Z)V

    :goto_0
    return-void
.end method
