.class public Lcom/alibaba/ariver/v8worker/JsTimers$1;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/jsi/standard/JSContext;

.field public final synthetic b:Lcom/alibaba/ariver/v8worker/V8Worker;

.field public final synthetic c:Lcom/alibaba/ariver/v8worker/JsTimers;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->a:Lcom/alibaba/jsi/standard/JSContext;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->a:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/JsTimers;->a(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {}, Lcom/alibaba/ariver/v8worker/JsTimers;->a()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 3
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CreateTimer too many active timers."

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object v0

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->waitIfAppPaused()V

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSFunction;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v4}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    .line 9
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    move-result v10

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result v11

    .line 11
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->allocId()I

    move-result v12

    if-gez v12, :cond_2

    .line 12
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CreateTimer failed to allocate timer Id."

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object v0

    :cond_2
    add-int/lit8 v13, v12, 0x1

    .line 14
    new-instance v15, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    iget-object v5, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    iget-object v6, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->a:Lcom/alibaba/jsi/standard/JSContext;

    move-object v4, v15

    move v8, v12

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ariver/v8worker/JsTimerTask;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;IZ)V

    .line 15
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->a(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v10, :cond_3

    const/4 v10, 0x0

    :cond_3
    if-eqz v11, :cond_4

    .line 16
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->c(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;

    move-result-object v14

    int-to-long v4, v10

    move-wide/from16 v16, v4

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Lcom/alibaba/ariver/v8worker/Timer;->schedule(Lcom/alibaba/ariver/v8worker/TimerTask;JJ)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->c(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;

    move-result-object v4

    int-to-long v5, v10

    invoke-virtual {v4, v15, v5, v6}, Lcom/alibaba/ariver/v8worker/Timer;->schedule(Lcom/alibaba/ariver/v8worker/TimerTask;J)V

    .line 18
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 20
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-direct {v0, v13}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object v0

    .line 21
    :cond_5
    :goto_1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->c:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "__nativeCreateTimer__ onCallFunction error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object v0
.end method
