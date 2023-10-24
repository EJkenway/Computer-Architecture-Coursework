.class public Lcom/alipay/mobile/worker/v8worker/JsTimerTask;
.super Lcom/alipay/mobile/worker/v8worker/TimerTask;
.source "SourceFile"


# instance fields
.field private f:Lcom/alipay/mobile/jsengine/v8/V8;

.field private g:Lcom/alipay/mobile/worker/v8worker/JsTimers;

.field private h:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private i:I

.field private j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/worker/v8worker/JsTimers;Lcom/alipay/mobile/jsengine/v8/V8Function;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/TimerTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->k:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->f:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->g:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->h:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 6
    iput p4, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->i:I

    .line 7
    iput-boolean p5, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->f:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->j:Z

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/worker/v8worker/JsTimers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->g:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->h:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->f:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->h:Lcom/alipay/mobile/jsengine/v8/V8Function;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->h:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/worker/v8worker/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->f:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->g:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->g:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    iget-boolean v0, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->g:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask$1;-><init>(Lcom/alipay/mobile/worker/v8worker/JsTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
