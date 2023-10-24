.class public abstract Lem/b;
.super Ljava/lang/Object;
.source "KeepRemoteProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lem/j<",
            "TResultType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/MediatorLiveData;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lem/b;->e(Landroidx/lifecycle/MediatorLiveData;Lem/j;)V

    return-void
.end method

.method public static synthetic e(Landroidx/lifecycle/MediatorLiveData;Lem/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lem/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "TResultType;>;>;"
        }
    .end annotation
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    iget-object v1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lem/a;

    invoke-direct {v2, v0}, Lem/a;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;TResultType;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;TResultType;)Z"
        }
    .end annotation
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation
.end method
