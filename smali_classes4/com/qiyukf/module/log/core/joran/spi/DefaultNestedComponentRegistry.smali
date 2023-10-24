.class public Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;
.super Ljava/lang/Object;
.source "DefaultNestedComponentRegistry.java"


# instance fields
.field public defaultComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/module/log/core/joran/spi/HostClassAndPropertyDouble;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->defaultComponentMap:Ljava/util/Map;

    return-void
.end method

.method private oneShotFind(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/HostClassAndPropertyDouble;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/HostClassAndPropertyDouble;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->defaultComponentMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/HostClassAndPropertyDouble;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/HostClassAndPropertyDouble;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->defaultComponentMap:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findDefaultComponentType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->oneShotFind(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
