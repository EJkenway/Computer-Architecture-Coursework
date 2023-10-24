.class public final synthetic Lcom/taobao/tao/log/logger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taobao/opentracing/api/Span;

.field public final synthetic a:Lcom/taobao/tao/log/LogLevel;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/logger/c;->a:Lcom/taobao/opentracing/api/Span;

    iput-object p2, p0, Lcom/taobao/tao/log/logger/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/tao/log/logger/c;->a:Lcom/taobao/tao/log/LogLevel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/tao/log/logger/c;->a:Lcom/taobao/opentracing/api/Span;

    iget-object v1, p0, Lcom/taobao/tao/log/logger/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/logger/c;->a:Lcom/taobao/tao/log/LogLevel;

    invoke-static {v0, v1, v2}, Lcom/taobao/tao/log/logger/SpanLogger;->lambda$writeLog$6(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V

    return-void
.end method
