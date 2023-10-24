.class public final Lcom/alibaba/ariver/legacy/v8worker/f;
.super Lcom/alibaba/ariver/v8worker/TimerTask;
.source "SourceFile"


# instance fields
.field private f:Lcom/alibaba/ariver/legacy/v8worker/g;

.field private g:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private h:I

.field private i:Z


# direct methods
.method public static synthetic a(Lcom/alibaba/ariver/legacy/v8worker/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/legacy/v8worker/f;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/legacy/v8worker/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/legacy/v8worker/f;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/legacy/v8worker/f;)Lcom/alibaba/ariver/legacy/v8worker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/f;->f:Lcom/alibaba/ariver/legacy/v8worker/g;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/legacy/v8worker/f;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/f;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f;->g:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/v8worker/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f;->f:Lcom/alibaba/ariver/legacy/v8worker/g;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/g;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/f$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/f$1;-><init>(Lcom/alibaba/ariver/legacy/v8worker/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
