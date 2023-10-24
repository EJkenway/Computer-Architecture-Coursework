.class public final Lcom/alibaba/android/split/core/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/alibaba/android/split/core/internal/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/internal/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->h(Lcom/alibaba/android/split/core/internal/ServiceManager;)Lcom/alibaba/android/split/ILogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance p1, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/android/split/core/internal/ServiceConnectedTask;-><init>(Lcom/alibaba/android/split/core/internal/o;Landroid/os/IBinder;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {p2, p1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->n(Lcom/alibaba/android/split/core/internal/ServiceManager;Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->h(Lcom/alibaba/android/split/core/internal/ServiceManager;)Lcom/alibaba/android/split/ILogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance p1, Lcom/alibaba/android/split/core/internal/ServiceDisconnection;

    invoke-direct {p1, p0}, Lcom/alibaba/android/split/core/internal/ServiceDisconnection;-><init>(Lcom/alibaba/android/split/core/internal/o;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0, p1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->n(Lcom/alibaba/android/split/core/internal/ServiceManager;Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    return-void
.end method
