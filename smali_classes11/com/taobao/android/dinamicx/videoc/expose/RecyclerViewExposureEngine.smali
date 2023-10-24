.class public Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;
.super Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$Builder;,
        Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine<",
            "TExposeKey;TExposeData;>.b;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;)V

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->start(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->zones()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Ljava/util/Set;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$a;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->stop(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
