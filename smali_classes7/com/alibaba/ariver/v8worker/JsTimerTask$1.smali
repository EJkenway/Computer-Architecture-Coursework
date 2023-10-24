.class public Lcom/alibaba/ariver/v8worker/JsTimerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/JsTimerTask;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->a(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/ariver/v8worker/JsTimers;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->b(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->c(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->c(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->d(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->a(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/ariver/v8worker/JsTimers;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->e(Lcom/alibaba/ariver/v8worker/JsTimerTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/JsTimers;->freeId(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->a(Lcom/alibaba/ariver/v8worker/JsTimerTask;Z)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->b(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->c(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->d(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->cancel()Z

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;->a:Lcom/alibaba/ariver/v8worker/JsTimerTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->a(Lcom/alibaba/ariver/v8worker/JsTimerTask;Z)Z

    :cond_4
    :goto_1
    return-void
.end method
