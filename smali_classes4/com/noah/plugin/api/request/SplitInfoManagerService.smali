.class public Lcom/noah/plugin/api/request/SplitInfoManagerService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final sReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/request/SplitInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private static sTryManager:Lcom/noah/plugin/api/request/SplitInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSplitInfoManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoManagerImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->createSplitInfoVersionManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;

    invoke-direct {p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->attach(Lcom/noah/plugin/api/request/SplitInfoVersionManager;)V

    return-object p1
.end method

.method public static getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/request/SplitInfoManager;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->sTryManager:Lcom/noah/plugin/api/request/SplitInfoManager;

    :goto_0
    return-object v0
.end method

.method public static install(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->createSplitInfoManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoManagerImpl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static setSplitInfoManager(Lcom/noah/plugin/api/request/SplitInfoManager;)V
    .locals 0
    .param p0    # Lcom/noah/plugin/api/request/SplitInfoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->sTryManager:Lcom/noah/plugin/api/request/SplitInfoManager;

    return-void
.end method
