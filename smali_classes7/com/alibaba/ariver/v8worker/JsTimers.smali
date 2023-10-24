.class public Lcom/alibaba/ariver/v8worker/JsTimers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1388

.field private static d:I = 0x7fffffff


# instance fields
.field public volatile a:Z

.field private b:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/ariver/v8worker/JsTimerTask;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alibaba/ariver/v8worker/Timer;

.field private h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "V8Worker_JSI_JsTimers"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/alibaba/ariver/v8worker/Timer;

    invoke-direct {v0}, Lcom/alibaba/ariver/v8worker/Timer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->h:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p2

    const-string v0, "__nativeCreateTimer__"

    .line 11
    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v2, Lcom/alibaba/ariver/v8worker/JsTimers$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/alibaba/ariver/v8worker/JsTimers$1;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-direct {v1, p1, v2, v0}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string p3, "__nativeDeleteTimer__"

    .line 14
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v1, Lcom/alibaba/ariver/v8worker/JsTimers$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/JsTimers$2;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1, p3, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/v8worker/JsTimers;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

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
    iget v2, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:I

    .line 2
    sget v4, Lcom/alibaba/ariver/v8worker/JsTimers;->d:I

    if-lt v3, v4, :cond_1

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    const-string v1, " Timer pause()"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->pause()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    const-string v1, " Timer resume()"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->resume()V

    return-void
.end method

.method public terminate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:Ljava/lang/String;

    const-string v1, " Timer terminate()"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Lcom/alibaba/ariver/v8worker/Timer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->purge()I

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->cancel()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
