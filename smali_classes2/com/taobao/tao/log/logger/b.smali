.class public final synthetic Lcom/taobao/tao/log/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taobao/opentracing/api/Span;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/opentracing/api/Span;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/logger/b;->a:Lcom/taobao/opentracing/api/Span;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/tao/log/logger/b;->a:Lcom/taobao/opentracing/api/Span;

    invoke-static {v0}, Lcom/taobao/tao/log/logger/SpanLogger;->lambda$writerFinish$7(Lcom/taobao/opentracing/api/Span;)V

    return-void
.end method
