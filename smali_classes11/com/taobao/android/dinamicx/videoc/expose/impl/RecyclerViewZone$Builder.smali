.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;
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
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    invoke-direct {v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)V

    return-object v0
.end method

.method public b(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->a(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->b(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;)Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/impl/RecyclerViewZone$OnRecyclerViewExposeCallback;

    return-object p0
.end method
