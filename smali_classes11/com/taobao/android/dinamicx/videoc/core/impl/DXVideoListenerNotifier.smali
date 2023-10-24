.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier<",
        "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PLAYING_VIDEO:I = 0x1


# instance fields
.field private final a:I

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p1, p3}, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;->onCanPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->d(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)V

    .line 3
    invoke-interface {p2, p1, p3}, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;->onShouldStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic isVideoPlaying(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->b(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->c(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Ljava/lang/String;)V

    return-void
.end method

.method public remainingVideoCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic removePlayingVideo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->d(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)V

    return-void
.end method
