.class public final Lcom/alibaba/ariver/legacy/v8worker/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/legacy/v8worker/f;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/f$1;->a:Lcom/alibaba/ariver/legacy/v8worker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f$1;->a:Lcom/alibaba/ariver/legacy/v8worker/f;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/f;->a(Lcom/alibaba/ariver/legacy/v8worker/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f$1;->a:Lcom/alibaba/ariver/legacy/v8worker/f;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/f;->c(Lcom/alibaba/ariver/legacy/v8worker/f;)Lcom/alibaba/ariver/legacy/v8worker/g;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/f$1;->a:Lcom/alibaba/ariver/legacy/v8worker/f;

    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/f;->b(Lcom/alibaba/ariver/legacy/v8worker/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/g;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f$1;->a:Lcom/alibaba/ariver/legacy/v8worker/f;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/f;->d(Lcom/alibaba/ariver/legacy/v8worker/f;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f$1;->a:Lcom/alibaba/ariver/legacy/v8worker/f;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/f;->d(Lcom/alibaba/ariver/legacy/v8worker/f;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    const-class v1, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;->onException(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f$1;->a:Lcom/alibaba/ariver/legacy/v8worker/f;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/f;->a(Lcom/alibaba/ariver/legacy/v8worker/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/f$1;->a:Lcom/alibaba/ariver/legacy/v8worker/f;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/f;->cancel()Z

    :cond_2
    return-void
.end method
