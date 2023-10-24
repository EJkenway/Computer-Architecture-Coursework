.class public abstract Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        "CacheDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter<",
            "TExposeKey;TExposeData;TCacheDataType;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;

    .line 5
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureZoneRunner;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureZoneRunner;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v3, v1, v2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;->build(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 6
    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;->build(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->registerExposureZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    if-nez v0, :cond_3

    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureZoneRunner;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureZoneRunner;-><init>()V

    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->zones()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->b(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;Ljava/util/Collection;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;Ljava/util/Collection;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;",
            "Ljava/util/Collection<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end method

.method public c(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    return-object p0
.end method

.method public d(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->e(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->h(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;J)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;J)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->h(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;->buildExposure(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;J)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->e(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public i(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
            "TExposeKey;TExposeData;TCacheDataType;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;->h(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;JLjava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;

    move-result-object p1

    return-object p1
.end method
