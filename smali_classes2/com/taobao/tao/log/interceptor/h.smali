.class public final synthetic Lcom/taobao/tao/log/interceptor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taobao/opentracing/api/Span;

.field public final synthetic a:Lcom/taobao/tao/log/interceptor/ISpanLogCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/tao/log/interceptor/ISpanLogCallback;Lcom/taobao/opentracing/api/Span;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/h;->a:Lcom/taobao/tao/log/interceptor/ISpanLogCallback;

    iput-object p2, p0, Lcom/taobao/tao/log/interceptor/h;->a:Lcom/taobao/opentracing/api/Span;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/h;->a:Lcom/taobao/tao/log/interceptor/ISpanLogCallback;

    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/h;->a:Lcom/taobao/opentracing/api/Span;

    invoke-static {v0, v1}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->lambda$onWriteSpanFinish$13(Lcom/taobao/tao/log/interceptor/ISpanLogCallback;Lcom/taobao/opentracing/api/Span;)V

    return-void
.end method
