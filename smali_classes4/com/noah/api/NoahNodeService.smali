.class public Lcom/noah/api/NoahNodeService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NoahNodeService$IServiceObserver;
    }
.end annotation


# instance fields
.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NoahNodeService$IServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/api/NoahNodeService;->mObservers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/api/NoahNodeService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/NoahNodeService;->mObservers:Ljava/util/List;

    return-object p0
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public notifyAbort()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/NoahNodeService$2;

    invoke-direct {v0, p0}, Lcom/noah/api/NoahNodeService$2;-><init>(Lcom/noah/api/NoahNodeService;)V

    invoke-direct {p0, v0}, Lcom/noah/api/NoahNodeService;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registObserver(Lcom/noah/api/NoahNodeService$IServiceObserver;)V
    .locals 1
    .param p1    # Lcom/noah/api/NoahNodeService$IServiceObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/api/NoahNodeService$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/api/NoahNodeService$1;-><init>(Lcom/noah/api/NoahNodeService;Lcom/noah/api/NoahNodeService$IServiceObserver;)V

    invoke-direct {p0, v0}, Lcom/noah/api/NoahNodeService;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
