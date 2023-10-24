.class public Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;
.super Lcom/alipay/mobile/framework/MetaInfoCfg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/MetaInfoCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaInfoCfgWrapper"
.end annotation


# instance fields
.field private final mDescriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final mTarget:Lcom/alipay/mobile/framework/MetaInfoCfg;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/MetaInfoCfg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;->mTarget:Lcom/alipay/mobile/framework/MetaInfoCfg;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;->mDescriptions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDescriptions()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;->mDescriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;->mDescriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;->mTarget:Lcom/alipay/mobile/framework/MetaInfoCfg;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDescriptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;->mDescriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDescriptionsSave()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/MetaInfoCfg$MetaInfoCfgWrapper;->mTarget:Lcom/alipay/mobile/framework/MetaInfoCfg;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MetaInfoCfg;->hasDescriptionsSave()Z

    move-result v0

    return v0
.end method
