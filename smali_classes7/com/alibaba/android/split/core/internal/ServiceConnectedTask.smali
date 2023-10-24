.class public final Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;
.super Lcom/alibaba/android/split/core/internal/AbstractTask;
.source "SourceFile"


# instance fields
.field private iBinder:Landroid/os/IBinder;

.field private serviceConnection:Lcom/alibaba/android/split/core/internal/o;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/internal/o;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/AbstractTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;->serviceConnection:Lcom/alibaba/android/split/core/internal/o;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;->iBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final excute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;->serviceConnection:Lcom/alibaba/android/split/core/internal/o;

    iget-object v0, v0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->d(Lcom/alibaba/android/split/core/internal/ServiceManager;)Lcom/alibaba/android/split/core/internal/BinderCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;->iBinder:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/alibaba/android/split/core/internal/BinderCreator;->createBinder(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->r(Lcom/alibaba/android/split/core/internal/ServiceManager;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;->serviceConnection:Lcom/alibaba/android/split/core/internal/o;

    iget-object v0, v0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->l(Lcom/alibaba/android/split/core/internal/ServiceManager;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;->serviceConnection:Lcom/alibaba/android/split/core/internal/o;

    iget-object v0, v0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->q(Lcom/alibaba/android/split/core/internal/ServiceManager;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;->serviceConnection:Lcom/alibaba/android/split/core/internal/o;

    iget-object v0, v0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->j(Lcom/alibaba/android/split/core/internal/ServiceManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;->serviceConnection:Lcom/alibaba/android/split/core/internal/o;

    iget-object v0, v0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->j(Lcom/alibaba/android/split/core/internal/ServiceManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
