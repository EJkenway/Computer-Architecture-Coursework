.class public Lcom/ali/user/mobile/config/AbstractBeanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBeanClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/config/AbstractBeanConfig;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/config/AbstractBeanConfig;->beanMap:Ljava/util/Map;

    const-string v1, "com.ali.user.mobile.service.StorageService"

    const-string v2, "com.ali.user.mobile.service.impl.SecurityGuardWrapper"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
