.class public final Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
        "Ljava/lang/Integer;",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide/16 v2, -0x1

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;-><init>(IJLjava/lang/ref/WeakReference;)V

    .line 3
    invoke-interface {v0, v1, p3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->deleteVideo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->a:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;-><init>(IJLjava/lang/ref/WeakReference;)V

    .line 4
    invoke-interface {v0, v1, p3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->appendVideo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p2, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->a:F

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/videoc/utils/ViewUtils;->b(Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->a(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBeforeExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->b(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->c(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->d(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
