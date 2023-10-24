.class public Lcom/alibaba/ariver/v8worker/JsTimerTask;
.super Lcom/alibaba/ariver/v8worker/TimerTask;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/alibaba/ariver/v8worker/JsTimers;

.field private h:Lcom/alibaba/jsi/standard/JSContext;

.field private i:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private j:I

.field private k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/TimerTask;-><init>()V

    const-string v0, "JsTimerTask"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->l:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->h:Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 7
    iput p4, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->j:I

    .line 8
    iput-boolean p5, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/ariver/v8worker/JsTimers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Lcom/alibaba/ariver/v8worker/JsTimers;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsTimerTask;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->h:Lcom/alibaba/jsi/standard/JSContext;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->k:Z

    return p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/v8worker/JsTimerTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->j:I

    return p0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/v8worker/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Lcom/alibaba/ariver/v8worker/JsTimers;

    iget-boolean v0, v0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->h:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;-><init>(Lcom/alibaba/ariver/v8worker/JsTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsTimerTask.run error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsTimerTask"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
