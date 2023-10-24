.class public Lcom/ss/android/vesdk/VEUserConfig;
.super Ljava/lang/Object;
.source "VEUserConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEUserConfig$ConfigID;,
        Lcom/ss/android/vesdk/VEUserConfig$DataType;,
        Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;
    }
.end annotation


# instance fields
.field private configItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/vesdk/VEUserConfig$ConfigID;",
            "Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem<",
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

    iput-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addConfig(Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;)Lcom/ss/android/vesdk/VEUserConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem<",
            "*>;)",
            "Lcom/ss/android/vesdk/VEUserConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->id:Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getConfigIDs()[Lcom/ss/android/vesdk/VEUserConfig$ConfigID;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/android/vesdk/VEUserConfig$ConfigID;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getConfigItem(Lcom/ss/android/vesdk/VEUserConfig$ConfigID;)Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/VEUserConfig$ConfigID;",
            ")",
            "Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    return-object p1
.end method

.method public getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUserConfig;->configItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method
