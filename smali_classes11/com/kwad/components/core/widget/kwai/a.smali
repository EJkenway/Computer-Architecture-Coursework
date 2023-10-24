.class public abstract Lcom/kwad/components/core/widget/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/a;
.implements Lcom/kwad/sdk/utils/bk$a;


# instance fields
.field private final VV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/core/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final VX:I

.field public final gw:Lcom/kwad/sdk/utils/bk;

.field private final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VV:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/kwad/components/core/widget/kwai/a;->mRootView:Landroid/view/View;

    iput p2, p0, Lcom/kwad/components/core/widget/kwai/a;->VX:I

    new-instance p1, Lcom/kwad/sdk/utils/bk;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bk;-><init>(Lcom/kwad/sdk/utils/bk$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    return-void
.end method

.method private aP(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VW:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/h/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/kwad/sdk/core/h/c;->aS()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/kwad/sdk/core/h/c;->aT()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private iI()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/kwad/components/core/widget/kwai/a;->aP(Z)V

    :cond_0
    return-void
.end method

.method private rD()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/kwai/a;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/widget/kwai/a;->iI()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/kwai/a;->rH()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/widget/kwai/a;->rD()V

    iget-object p1, p0, Lcom/kwad/components/core/widget/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/h/c;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ag;->checkUiThread()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/kwai/a;->ef()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/core/h/c;->aS()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/core/h/c;->aT()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VW:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VW:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/h/c;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ag;->checkUiThread()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VW:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract ef()Z
.end method

.method public final rE()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final rF()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/widget/kwai/a;->rD()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final rG()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->mRootView:Landroid/view/View;

    iget v1, p0, Lcom/kwad/components/core/widget/kwai/a;->VX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/view/View;IZ)Z

    move-result v0

    return v0
.end method

.method public final rH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/kwad/components/core/widget/kwai/a;->aP(Z)V

    :cond_0
    return-void
.end method

.method public final rI()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/kwai/a;->rF()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/a;->VW:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
