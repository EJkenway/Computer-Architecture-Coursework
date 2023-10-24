.class public Lcom/alipay/mobile/worker/v8worker/JsTimers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


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

.field public final synthetic b:Lcom/alipay/mobile/worker/v8worker/JsTimers;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/JsTimers;Lcom/alipay/mobile/jsengine/v8/V8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers$2;->b:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers$2;->a:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers$2;->a:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers$2;->b:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-static {p2}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->a(Lcom/alipay/mobile/worker/v8worker/JsTimers;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JsTimers$2;->b:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/JsTimers;->freeId(I)V

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/worker/v8worker/JsTimerTask;->cancel()Z

    return-void
.end method
