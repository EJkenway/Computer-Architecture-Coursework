.class public Lcom/youku/metapipe/pipeline/MpPipeline$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/metapipe/pipeline/MpPipeline$MpFeatureProcessorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/metapipe/pipeline/MpPipeline;->updateData(Lcom/youku/metapipe/data/MpData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/metapipe/pipeline/MpPipeline;


# direct methods
.method public constructor <init>(Lcom/youku/metapipe/pipeline/MpPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline$a;->a:Lcom/youku/metapipe/pipeline/MpPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Lcom/youku/metapipe/pipeline/MpProcessor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpPipeline$a;->a:Lcom/youku/metapipe/pipeline/MpPipeline;

    invoke-static {v0}, Lcom/youku/metapipe/pipeline/MpPipeline;->access$000(Lcom/youku/metapipe/pipeline/MpPipeline;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/metapipe/pipeline/MpPipeline$b;

    .line 2
    iget-object v2, v1, Lcom/youku/metapipe/pipeline/MpPipeline$b;->a:Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/youku/metapipe/pipeline/MpProcessor;->getFeature(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 4
    iget-object v1, v1, Lcom/youku/metapipe/pipeline/MpPipeline$b;->a:Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;

    invoke-interface {v1, p1, v2}, Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;->onInference(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method
