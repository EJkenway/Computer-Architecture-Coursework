.class public final Lcom/kwad/components/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/c/a$a;
    }
.end annotation


# static fields
.field private static HJ:Z

.field private static final HK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static HL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/core/c/a;->HK:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/kwad/components/core/c/a;->HK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/components/core/c/a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/kwad/components/core/c/a;->HL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/c/a;->HL:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/kwad/components/core/c/a;->HL:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized initAsync(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/kwad/components/core/c/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lcom/kwad/components/core/c/a;->HK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/kwad/components/core/c/a;->HJ:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/components/core/c/a;->HJ:Z

    new-instance p0, Lcom/kwad/components/core/c/a$1;

    invoke-direct {p0}, Lcom/kwad/components/core/c/a$1;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static mA()V
    .locals 2

    sget-object v0, Lcom/kwad/components/core/c/a;->HL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/kwad/sdk/crash/a;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwad/components/core/c/a;->HL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/components/core/c/a;->HL:Ljava/util/List;

    return-void
.end method

.method private static mB()Lcom/kwad/sdk/crash/b;
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/c/a$a;->aj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/b$a;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/crash/b$a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    sget-object v3, Lcom/kwad/sdk/core/config/c;->abH:Lcom/kwad/sdk/core/config/item/j;

    invoke-static {v3}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/j;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->ba(Z)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    sget-object v3, Lcom/kwad/sdk/core/config/c;->abI:Lcom/kwad/sdk/core/config/item/j;

    invoke-static {v3}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/j;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->bb(Z)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->bc(Z)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    sget-object v3, Lcom/kwad/sdk/core/config/c;->abJ:Lcom/kwad/sdk/core/config/item/o;

    invoke-static {v3}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->cW(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    sget-object v3, Lcom/kwad/sdk/core/config/c;->abK:Lcom/kwad/sdk/core/config/item/o;

    invoke-static {v3}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->cV(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->getSDKVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->bz(I)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->getApiVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->getApiVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->bA(I)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kwad/sdk/crash/b$a;->bB(I)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    const-string v3, "com.kwad.sdk"

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->db(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->de(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->df(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->dg(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {v0}, Lcom/kwad/sdk/utils/k;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->dh(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->cY(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->cZ(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    const-string v3, "Android"

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/crash/b$a;->cX(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/crash/b$a;->da(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/c/a$3;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/c/a$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/b$a;->a(Lcom/kwad/sdk/crash/g;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/c/a$2;

    invoke-direct {v1}, Lcom/kwad/components/core/c/a$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/b$a;->a(Lcom/kwad/sdk/crash/e;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/core/c/a;->mC()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/b$a;->d([Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/core/c/a;->mD()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/b$a;->e([Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b$a;->zk()Lcom/kwad/sdk/crash/b;

    move-result-object v0

    return-object v0
.end method

.method private static mC()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v1, Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/c/a;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/ksad/download/DownloadTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/c/a;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-class v1, Lcom/kwai/CpuMemoryProfiler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/c/a;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/kuaishou/aegon/Aegon;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/c/a;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static mD()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    const-class v1, Lcom/kwad/sdk/crash/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic mE()Lcom/kwad/sdk/crash/b;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/c/a;->mB()Lcom/kwad/sdk/crash/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mF()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/c/a;->HK:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic mG()V
    .locals 0

    invoke-static {}, Lcom/kwad/components/core/c/a;->mA()V

    return-void
.end method
