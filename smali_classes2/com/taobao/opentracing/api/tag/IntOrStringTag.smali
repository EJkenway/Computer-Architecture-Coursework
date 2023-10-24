.class public Lcom/taobao/opentracing/api/tag/IntOrStringTag;
.super Lcom/taobao/opentracing/api/tag/IntTag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/api/tag/AbstractTag;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/taobao/opentracing/api/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    return-void
.end method
