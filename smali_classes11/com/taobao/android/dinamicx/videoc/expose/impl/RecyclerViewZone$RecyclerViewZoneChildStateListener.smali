.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewZoneChildStateListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

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
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    .line 5
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;->onChildAttachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$RecyclerViewZoneChildStateListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;->onChildDetachExpose(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
