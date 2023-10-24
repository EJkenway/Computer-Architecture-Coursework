.class public Lcom/alipay/mobile/worker/v8worker/JsTimers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1388

.field private static c:I = 0x7fffffff


# instance fields
.field public volatile a:Z

.field private d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/worker/v8worker/JsTimerTask;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alipay/mobile/worker/v8worker/Timer;

.field private g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->d:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alipay/mobile/worker/v8worker/Timer;

    invoke-direct {v1}, Lcom/alipay/mobile/worker/v8worker/Timer;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->f:Lcom/alipay/mobile/worker/v8worker/Timer;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->c()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->g:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/worker/v8worker/JsTimers$1;-><init>(Lcom/alipay/mobile/worker/v8worker/JsTimers;Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    const-string p1, "__nativeCreateTimer__"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 9
    new-instance p1, Lcom/alipay/mobile/worker/v8worker/JsTimers$2;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/worker/v8worker/JsTimers$2;-><init>(Lcom/alipay/mobile/worker/v8worker/JsTimers;Lcom/alipay/mobile/jsengine/v8/V8;)V

    const-string v1, "__nativeDeleteTimer__"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/JsTimers;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/v8worker/JsTimers;)Lcom/alipay/mobile/worker/v8worker/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->f:Lcom/alipay/mobile/worker/v8worker/Timer;

    return-object p0
.end method


# virtual methods
.method public allocId()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 1
    iget v2, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->d:I

    .line 2
    sget v4, Lcom/alipay/mobile/worker/v8worker/JsTimers;->c:I

    if-lt v3, v4, :cond_1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public freeId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->f:Lcom/alipay/mobile/worker/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/Timer;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->f:Lcom/alipay/mobile/worker/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/Timer;->resume()V

    return-void
.end method

.method public terminate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->f:Lcom/alipay/mobile/worker/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->f:Lcom/alipay/mobile/worker/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/Timer;->purge()I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->cancel()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
