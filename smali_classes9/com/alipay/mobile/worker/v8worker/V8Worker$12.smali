.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->onFrontendMessage(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;->c:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iput-wide p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;->a:J

    iput-object p4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;->c:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;->c:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->f(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;->a:J

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchFrontendMessage(JLjava/lang/String;)V

    return-void
.end method
