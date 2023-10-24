.class public final Lcom/tencent/mapsdk/internal/su;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bb;


# instance fields
.field private final a:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/su;->a:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/su;->a:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->a(F)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/su;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
