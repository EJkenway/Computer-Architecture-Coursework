.class public final Lcom/kwad/components/core/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/n/e$a;
    }
.end annotation


# static fields
.field private static volatile Np:Z

.field private static volatile Nq:Z

.field private static Nr:Landroid/content/Context;

.field private static final Ns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/n/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/n/e;->Ns:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/kwad/components/core/n/e$a;)V
    .locals 2

    const-class v0, Lcom/kwad/components/core/n/e;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/components/core/n/e;->Np:Z

    if-eqz v1, :cond_0

    const-string p0, "ConfigRequestManager"

    const-string p1, "config request manager has init-ed"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/kwad/components/core/n/e;->Np:Z

    sput-object p0, Lcom/kwad/components/core/n/e;->Nr:Landroid/content/Context;

    sget-object p0, Lcom/kwad/components/core/n/e;->Ns:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/kwad/components/core/n/e$1;

    invoke-direct {p0}, Lcom/kwad/components/core/n/e$1;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/kwad/components/core/n/e$a;)V
    .locals 1

    sget-object v0, Lcom/kwad/components/core/n/e;->Ns:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/kwad/components/core/n/e;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/kwad/components/core/n/e$a;->nS()V

    :cond_0
    sget-boolean v0, Lcom/kwad/components/core/n/e;->Nq:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->us()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kwad/components/core/n/e$a;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    :cond_1
    return-void
.end method

.method public static synthetic aB(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/components/core/n/e;->Nq:Z

    return p0
.end method

.method public static synthetic bb()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/n/e;->Ns:Ljava/util/List;

    return-object v0
.end method

.method private static isLoaded()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public static pg()V
    .locals 2

    const-string v0, "ConfigRequestManager"

    const-string v1, "load()"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/core/n/e$2;

    invoke-direct {v0}, Lcom/kwad/components/core/n/e$2;-><init>()V

    new-instance v1, Lcom/kwad/components/core/n/e$3;

    invoke-direct {v1}, Lcom/kwad/components/core/n/e$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/m;->request(Lcom/kwad/sdk/core/network/h;)V

    return-void
.end method

.method public static synthetic ph()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/n/e;->Nr:Landroid/content/Context;

    return-object v0
.end method
