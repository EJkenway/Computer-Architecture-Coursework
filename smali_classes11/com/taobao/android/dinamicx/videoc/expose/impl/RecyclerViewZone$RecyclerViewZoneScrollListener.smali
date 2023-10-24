.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewZoneScrollListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;->onScrollStateChangeExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneScrollListener;->a:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;->onScrollExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
