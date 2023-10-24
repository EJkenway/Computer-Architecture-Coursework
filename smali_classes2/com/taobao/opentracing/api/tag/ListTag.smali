.class public Lcom/taobao/opentracing/api/tag/ListTag;
.super Lcom/taobao/opentracing/api/tag/AbstractTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/opentracing/api/tag/AbstractTag<",
        "Ljava/util/List<",
        "*>;>;"
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
.method public a(Lcom/taobao/opentracing/api/Span;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/opentracing/api/Span;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lcom/taobao/opentracing/api/Span;->setTag(Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/opentracing/api/Span;

    return-void
.end method

.method public bridge synthetic set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/opentracing/api/tag/ListTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/util/List;)V

    return-void
.end method
