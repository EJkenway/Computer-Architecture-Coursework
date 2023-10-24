.class public Lcom/taobao/slide/probe/SlideInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/slide/probe/SlideInterceptor;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanetwork/channel/interceptor/Interceptor$Chain;

.field public final synthetic a:Lcom/taobao/slide/probe/SlideInterceptor;


# direct methods
.method public constructor <init>(Lcom/taobao/slide/probe/SlideInterceptor;Lanetwork/channel/interceptor/Interceptor$Chain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/probe/SlideInterceptor$a;->a:Lcom/taobao/slide/probe/SlideInterceptor;

    iput-object p2, p0, Lcom/taobao/slide/probe/SlideInterceptor$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/probe/SlideInterceptor$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    return-void
.end method

.method public onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/probe/SlideInterceptor$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "A-SLIDER-P"

    .line 1
    invoke-static {p2, v0}, Lcom/taobao/slide/probe/SlideInterceptor;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/taobao/slide/task/UpdateTask;

    iget-object v3, p0, Lcom/taobao/slide/probe/SlideInterceptor$a;->a:Lcom/taobao/slide/probe/SlideInterceptor;

    invoke-static {v3}, Lcom/taobao/slide/probe/SlideInterceptor;->a(Lcom/taobao/slide/probe/SlideInterceptor;)Lcom/taobao/slide/core/SlideLoadEngine;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1, v0}, Lcom/taobao/slide/task/UpdateTask;-><init>(Lcom/taobao/slide/core/SlideLoadEngine;ZZLjava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/taobao/slide/util/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/slide/probe/SlideInterceptor$a;->a:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    return-void
.end method
