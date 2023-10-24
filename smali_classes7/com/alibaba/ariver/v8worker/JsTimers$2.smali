.class public Lcom/alibaba/ariver/v8worker/JsTimers$2;
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
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/JsTimers;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "delete JsTimers id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/JsTimers;->a(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    if-nez p1, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->freeId(I)V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers$2;->a:Lcom/alibaba/ariver/v8worker/JsTimers;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->b(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "__nativeDeleteTimer__ onCallFunction error"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
