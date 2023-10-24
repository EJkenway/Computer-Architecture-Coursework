.class public Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/appmonitor/pool/Reusable;
.implements Lcom/alibaba/mtl/appmonitor/model/IMerge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/mtl/appmonitor/model/IMerge<",
        "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
        ">;",
        "Lcom/alibaba/appmonitor/pool/Reusable;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet$a;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet$a;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    return-void
.end method

.method public static create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-object v0
.end method

.method public static create(I)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p0

    const-class v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p0

    check-cast p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v6

    const-class v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v4

    .line 8
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static fromStringMap(Ljava/util/Map;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->toDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v5

    const-class v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMeasure(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    return-object v0
.end method

.method private static toDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public merge(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-virtual {p1, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getValue(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->merge(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->merge(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public setBuckets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-direct {p0, p1, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getMeasure(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setBuckets(Lcom/alibaba/mtl/appmonitor/model/Measure;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    return-void
.end method

.method public setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v1

    const-class v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->map:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
