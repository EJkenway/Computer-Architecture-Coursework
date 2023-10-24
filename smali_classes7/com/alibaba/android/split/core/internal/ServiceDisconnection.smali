.class public final Lcom/alibaba/android/split/core/internal/ServiceDisconnection;
.super Lcom/alibaba/android/split/core/internal/AbstractTask;
.source "SourceFile"


# instance fields
.field private mServiceConnection:Lcom/alibaba/android/split/core/internal/o;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/AbstractTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/ServiceDisconnection;->mServiceConnection:Lcom/alibaba/android/split/core/internal/o;

    return-void
.end method


# virtual methods
.method public final excute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceDisconnection;->mServiceConnection:Lcom/alibaba/android/split/core/internal/o;

    iget-object v0, v0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->t(Lcom/alibaba/android/split/core/internal/ServiceManager;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceDisconnection;->mServiceConnection:Lcom/alibaba/android/split/core/internal/o;

    iget-object v0, v0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->r(Lcom/alibaba/android/split/core/internal/ServiceManager;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceDisconnection;->mServiceConnection:Lcom/alibaba/android/split/core/internal/o;

    iget-object v0, v0, Lcom/alibaba/android/split/core/internal/o;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->q(Lcom/alibaba/android/split/core/internal/ServiceManager;)Z

    return-void
.end method
