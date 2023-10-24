.class public Lcom/google/ar/sceneform/Trackables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterAugmentedFaces(Ljava/util/stream/Stream;Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ar/core/AugmentedFace;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ar/core/TrackingState;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/google/ar/sceneform/Trackables;->filterTrackables(Ljava/util/stream/Stream;Ljava/lang/Class;[Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static filterAugmentedImages(Ljava/util/stream/Stream;Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;",
            "Lcom/google/ar/core/TrackingState;",
            "Lcom/google/ar/core/AugmentedImage$TrackingMethod;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/google/ar/core/AugmentedImage;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ar/core/AugmentedImage;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ar/core/TrackingState;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/google/ar/sceneform/Trackables;->filterTrackables(Ljava/util/stream/Stream;Ljava/lang/Class;[Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/ar/sceneform/p;

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/p;-><init>(Lcom/google/ar/core/AugmentedImage$TrackingMethod;)V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs filterPlanes(Ljava/util/stream/Stream;[Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;[",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ar/core/Plane;

    invoke-static {p0, v0, p1}, Lcom/google/ar/sceneform/Trackables;->filterTrackables(Ljava/util/stream/Stream;Ljava/lang/Class;[Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs filterTrackables(Ljava/util/stream/Stream;Ljava/lang/Class;[Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            "U::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TU;>;[",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/stream/Stream<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/google/ar/sceneform/Trackables;->filterTrackables(Ljava/util/stream/Stream;[Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/google/ar/sceneform/n;

    invoke-direct {p2, p1}, Lcom/google/ar/sceneform/n;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/ar/sceneform/a;

    invoke-direct {p2, p1}, Lcom/google/ar/sceneform/a;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs filterTrackables(Ljava/util/stream/Stream;[Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;[",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/ar/sceneform/o;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/o;-><init>([Lcom/google/ar/core/TrackingState;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static getAugmentedFaces(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/Trackables;->getAugmentedFaces(Ljava/util/Collection;Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static getAugmentedFaces(Ljava/util/Collection;Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/Trackables;->filterAugmentedFaces(Ljava/util/stream/Stream;Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static getAugmentedImages(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/ar/sceneform/Trackables;->getAugmentedImages(Ljava/util/Collection;Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static getAugmentedImages(Ljava/util/Collection;Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/google/ar/core/TrackingState;",
            "Lcom/google/ar/core/AugmentedImage$TrackingMethod;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedImage;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/ar/sceneform/Trackables;->filterAugmentedImages(Ljava/util/stream/Stream;Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static getPlanes(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/ar/sceneform/Trackables;->getPlanes(Ljava/util/Collection;[Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getPlanes(Ljava/util/Collection;[Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;[",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/Trackables;->filterPlanes(Ljava/util/stream/Stream;[Lcom/google/ar/core/TrackingState;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic lambda$filterAugmentedImages$0(Lcom/google/ar/core/AugmentedImage$TrackingMethod;Lcom/google/ar/core/AugmentedImage;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/core/AugmentedImage;->getTrackingMethod()Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    move-result-object p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$filterTrackables$1(Ljava/lang/Class;Lcom/google/ar/core/Trackable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$filterTrackables$2([Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/Trackable;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/ar/core/Trackable;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v2
.end method
