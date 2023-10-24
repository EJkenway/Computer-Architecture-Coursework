.class public Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/Window$Callback;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dispatchTouchEvent"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 3
    array-length p1, p3

    if-lt p1, v2, :cond_1

    .line 4
    aget-object p1, p3, v1

    .line 5
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;

    .line 7
    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const-string v0, "dispatchKeyEvent"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 9
    array-length p1, p3

    if-lt p1, v2, :cond_1

    .line 10
    aget-object p1, p3, v1

    .line 11
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;

    .line 13
    move-object v2, p1

    check-cast v2, Landroid/view/KeyEvent;

    invoke-interface {v1, v2}, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy$DispatchEventListener;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/activity/WindowCallbackProxy;->a:Landroid/view/Window$Callback;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
