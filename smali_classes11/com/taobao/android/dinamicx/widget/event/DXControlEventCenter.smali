.class public Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;


# static fields
.field public static final PERIOD_COUNT:I = 0x2


# instance fields
.field public a:I

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;",
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->e()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->f(Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;->receivedControlEvent(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    const-string v1, "dinamicx"

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x1b199

    const-string v3, "ControlEventCenter"

    const-string v4, "ControlEventCenter_Exception"

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public d(Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiver()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;

    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->b(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->a:I

    return-void
.end method
