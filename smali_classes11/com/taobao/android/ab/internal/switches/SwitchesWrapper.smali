.class public Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/internal/switches/Switches;


# instance fields
.field private final a:[Lcom/taobao/android/ab/internal/switches/Switches;


# direct methods
.method public varargs constructor <init>([Lcom/taobao/android/ab/internal/switches/Switches;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/taobao/android/ab/internal/switches/Switches;

    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->a:[Lcom/taobao/android/ab/internal/switches/Switches;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Wrapper"

    return-object v0
.end method

.method public getVariationSetMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->a:[Lcom/taobao/android/ab/internal/switches/Switches;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "AGE"

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 3
    :try_start_0
    invoke-interface {v5, p1}, Lcom/taobao/android/ab/internal/switches/Switches;->getVariationSetMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->a:[Lcom/taobao/android/ab/internal/switches/Switches;

    array-length v0, v0

    new-array v0, v0, [Lcom/taobao/android/ab/api/VariationSet;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->a:[Lcom/taobao/android/ab/internal/switches/Switches;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/taobao/android/ab/internal/switches/Switches;->getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->EMPTY:Lcom/taobao/android/ab/internal/variation/NamedVariationSet;

    invoke-static {p1, v0}, Lcom/taobao/android/ab/internal/variation/Variations;->a(Lcom/taobao/android/ab/internal/variation/NamedVariationSet;[Lcom/taobao/android/ab/api/VariationSet;)Lcom/taobao/android/ab/internal/variation/MutableVariationSet;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->a:[Lcom/taobao/android/ab/internal/switches/Switches;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/taobao/android/ab/internal/switches/Switches;->init(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->a:[Lcom/taobao/android/ab/internal/switches/Switches;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1, p2}, Lcom/taobao/android/ab/internal/switches/Switches;->isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->a:[Lcom/taobao/android/ab/internal/switches/Switches;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Lcom/taobao/android/ab/internal/switches/Switches;->turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public watchForRevision(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/SwitchesWrapper;->a:[Lcom/taobao/android/ab/internal/switches/Switches;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/taobao/android/ab/internal/switches/Switches;->watchForRevision(Landroid/content/Context;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
