.class public final Lcom/alibaba/ariver/legacy/v8worker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-lez v1, :cond_0

    const-string v3, " "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    instance-of v3, v2, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v2}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alipay/mobile/jsengine/v8/V8;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/alibaba/ariver/legacy/v8worker/c$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/legacy/v8worker/c$1;-><init>()V

    const-string v1, "__nativeLog__"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-void
.end method
