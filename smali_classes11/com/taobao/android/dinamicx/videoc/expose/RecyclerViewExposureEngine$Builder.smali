.class public Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;
.super Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder<",
        "TExposeKey;TExposeData;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
        "TExposeData;>;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/DefaultExposureCenter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter<",
            "TExposeKey;TExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->c(Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;)Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureCenter;)V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public b(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;Ljava/util/Collection;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
    .locals 1
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

    .line 1
    new-instance p2, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;)V

    return-object p2
.end method
