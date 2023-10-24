.class public final Lcom/kwad/sdk/core/report/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/report/f;",
        "R::",
        "Lcom/kwad/sdk/core/network/g;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final agF:Lcom/kwad/sdk/core/report/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ajx:Lcom/kwad/sdk/core/report/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final ajy:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/report/n;Lcom/kwad/sdk/core/report/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/n<",
            "TT;>;",
            "Lcom/kwad/sdk/core/report/b<",
            "TT;TR;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/report/aa;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/aa;->agF:Lcom/kwad/sdk/core/report/n;

    iput-object p3, p0, Lcom/kwad/sdk/core/report/aa;->ajx:Lcom/kwad/sdk/core/report/b;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/aa;->ajy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private s(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/y;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/kwad/sdk/core/report/aa;->ajx:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {v4, v3, v1}, Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private xj()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/report/aa;->agF:Lcom/kwad/sdk/core/report/n;

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/n;->wR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/aa;->s(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lcom/kwad/sdk/service/kwai/e;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/e;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/kwai/e;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/aa;->ajy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/aa;->xj()V

    :cond_0
    return-void
.end method
