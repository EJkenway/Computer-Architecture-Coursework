.class public Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/event/DXContainerEventCallback;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dxcontainer/DXContainerEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dxcontainer/DXContainerEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerEngine;

    return-object v0
.end method

.method public b(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c(Lcom/taobao/android/dxcontainer/event/DXContainerEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->a:Lcom/taobao/android/dxcontainer/event/DXContainerEventCallback;

    return-void
.end method

.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->a:Lcom/taobao/android/dxcontainer/event/DXContainerEventCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/event/DXContainerEventCallback;->a(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    :cond_0
    return-void
.end method

.method public prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;->prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->a:Lcom/taobao/android/dxcontainer/event/DXContainerEventCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/event/DXContainerEventCallback;->b([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    :cond_0
    return-void
.end method
