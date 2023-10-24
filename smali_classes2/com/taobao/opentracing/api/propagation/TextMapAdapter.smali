.class public Lcom/taobao/opentracing/api/propagation/TextMapAdapter;
.super Lcom/taobao/opentracing/api/propagation/TextMapExtractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/propagation/TextMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/opentracing/api/propagation/TextMapExtractAdapter;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/api/propagation/TextMapExtractAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
