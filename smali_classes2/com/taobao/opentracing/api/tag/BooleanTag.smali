.class public Lcom/taobao/opentracing/api/tag/BooleanTag;
.super Lcom/taobao/opentracing/api/tag/AbstractTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/opentracing/api/tag/AbstractTag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/opentracing/api/tag/AbstractTag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/api/tag/AbstractTag;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/taobao/opentracing/api/Span;->setTag(Ljava/lang/String;Z)Lcom/taobao/opentracing/api/Span;

    return-void
.end method

.method public bridge synthetic set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/opentracing/api/tag/BooleanTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Boolean;)V

    return-void
.end method
