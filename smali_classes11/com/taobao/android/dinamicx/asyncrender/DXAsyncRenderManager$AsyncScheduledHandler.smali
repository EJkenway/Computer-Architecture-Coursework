.class public Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncScheduledHandler"
.end annotation


# instance fields
.field private managerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;->managerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;->managerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->g(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->j(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->f(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->d(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->e(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
