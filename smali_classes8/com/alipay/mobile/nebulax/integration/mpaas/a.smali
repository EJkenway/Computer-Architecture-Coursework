.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/a;
.super Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->c:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "sendMtop"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    const-string v1, "contact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    const-string/jumbo v1, "startApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    const-string/jumbo v2, "ta_storage_in_tiny_process"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    const-string/jumbo v1, "setTinyLocalStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    const-string v1, "getTinyLocalStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    const-string/jumbo v1, "removeTinyLocalStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    const-string v1, "clearTinyLocalStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    const-string v1, "getTinyLocalStorageInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)V

    return-object v0
.end method
