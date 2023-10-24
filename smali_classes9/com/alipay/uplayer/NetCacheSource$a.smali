.class public final Lcom/alipay/uplayer/NetCacheSource$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/uplayer/NetCacheSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/uplayer/NetCacheSource;


# direct methods
.method public constructor <init>(Lcom/alipay/uplayer/NetCacheSource;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbb9

    const-string v2, ", arg2="

    const-string v3, "NetCacheSource"

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbba

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, MSG_PRELOAD_FAIL, arg1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    invoke-static {p1}, Lcom/alipay/uplayer/NetCacheSource;->access$000(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    invoke-static {p1}, Lcom/alipay/uplayer/NetCacheSource;->access$000(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    invoke-static {p1}, Lcom/alipay/uplayer/NetCacheSource;->access$000(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/uplayer/OnPreLoadDoneListener;

    iget-object v0, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    invoke-static {v0}, Lcom/alipay/uplayer/NetCacheSource;->access$100(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/uplayer/OnPreLoadDoneListener;->onPreloadFail(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, MSG_PRELOAD_SUCCESS, arg1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    invoke-static {p1}, Lcom/alipay/uplayer/NetCacheSource;->access$000(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    invoke-static {p1}, Lcom/alipay/uplayer/NetCacheSource;->access$000(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    invoke-static {p1}, Lcom/alipay/uplayer/NetCacheSource;->access$000(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/uplayer/OnPreLoadDoneListener;

    iget-object v0, p0, Lcom/alipay/uplayer/NetCacheSource$a;->a:Lcom/alipay/uplayer/NetCacheSource;

    invoke-static {v0}, Lcom/alipay/uplayer/NetCacheSource;->access$100(Lcom/alipay/uplayer/NetCacheSource;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/uplayer/OnPreLoadDoneListener;->onPreloadSuccess(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
