.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;
.super Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;,
        Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;,
        Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;,
        Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private final a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p4}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;

    invoke-direct {v0, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;->attach()V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Z

    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureZone;->detach()V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Z

    return-void
.end method

.method public exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;->a:Z

    return v0
.end method
