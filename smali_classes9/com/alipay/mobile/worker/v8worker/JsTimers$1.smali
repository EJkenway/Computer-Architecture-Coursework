.class public Lcom/alipay/mobile/worker/v8worker/JsTimers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/JsTimers;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/jsengine/v8/V8;

.field public final synthetic b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

.field public final synthetic c:Lcom/alipay/mobile/worker/v8worker/JsTimers;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/JsTimers;Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->c:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->a:Lcom/alipay/mobile/jsengine/v8/V8;

    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->a:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    return-object v4

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->c:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a(Lcom/alipay/mobile/worker/v8worker/JsTimers;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a()I

    move-result v5

    const-string v6, "V8Worker"

    if-lt v2, v5, :cond_1

    const-string/jumbo v1, "too many active timers."

    .line 3
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->waitIfAppPaused()V

    .line 5
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/alipay/mobile/jsengine/v8/V8Function;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    iget-object v5, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->c:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-virtual {v5}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->allocId()I

    move-result v5

    if-gez v5, :cond_2

    const-string v1, "failed to allocate timer Id."

    .line 9
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 10
    new-instance v6, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    iget-object v8, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->a:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v9, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->c:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    move-object v7, v6

    move v11, v5

    move v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/worker/v8worker/JsTimers;Lcom/alipay/mobile/jsengine/v8/V8Function;IZ)V

    .line 11
    iget-object v7, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->c:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-static {v7}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a(Lcom/alipay/mobile/worker/v8worker/JsTimers;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->c:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->b(Lcom/alipay/mobile/worker/v8worker/JsTimers;)Lcom/alipay/mobile/worker/v8worker/Timer;

    move-result-object v11

    int-to-long v1, v3

    move-object v12, v6

    move-wide v13, v1

    move-wide v15, v1

    invoke-virtual/range {v11 .. v16}, Lcom/alipay/mobile/worker/v8worker/Timer;->schedule(Lcom/alipay/mobile/worker/v8worker/TimerTask;JJ)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;->c:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->b(Lcom/alipay/mobile/worker/v8worker/JsTimers;)Lcom/alipay/mobile/worker/v8worker/Timer;

    move-result-object v1

    int-to-long v2, v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/alipay/mobile/worker/v8worker/Timer;->schedule(Lcom/alipay/mobile/worker/v8worker/TimerTask;J)V

    .line 14
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
