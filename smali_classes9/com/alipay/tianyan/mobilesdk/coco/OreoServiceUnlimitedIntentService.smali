.class public abstract Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/coco/IOreoServiceUnlimited;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OreoServiceUnlimitedIntentService"


# instance fields
.field private isOnCreateCalled:Z

.field private isUseOreoUnlimited:Z

.field private mName:Ljava/lang/String;

.field private mRedelivery:Z

.field private volatile mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mName:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->isAtLeastO()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->onHandleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private onStartCompat(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCompat, intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isOreoUnlimited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isOnCreateCalled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OreoServiceUnlimitedIntentService"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "onStartCompat, must call onCreate first!"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "onStartCompat, use unlimited but service handler is empty!"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    new-instance p1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;

    invoke-direct {p1, v1, p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;-><init>(Landroid/os/Binder;Landroid/app/Service;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IntentService["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 6
    new-instance v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    iget-object v1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;-><init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    const-string v1, "OreoServiceUnlimitedIntentService"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "onDestroy, use unlimited but service handler is empty!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceLooper:Landroid/os/Looper;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "onDestroy, use unlimited but service looper is empty!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart, intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isOreoUnlimited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isOnCreateCalled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OreoServiceUnlimitedIntentService"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "onStart, must call onCreate first!"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "onStart, use unlimited but service handler is empty!"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand, intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isOreoUnlimited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isOnCreateCalled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OreoServiceUnlimitedIntentService"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "onStartCommand, must call onCreate first!"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onStartCompat(Landroid/content/Intent;I)V

    .line 7
    iget-boolean p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mRedelivery:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    return v1
.end method

.method public onStartServiceFromBind(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onStartCompat(Landroid/content/Intent;I)V

    return-void
.end method

.method public setIntentRedelivery(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mRedelivery:Z

    return-void
.end method
