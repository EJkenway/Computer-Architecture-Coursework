.class public interface abstract Lcom/youku/metapipe/pipeline/IMpProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract active()V
.end method

.method public abstract deactive()V
.end method

.method public abstract getFeature(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract initWithAttributes(Ljava/util/Map;)V
.end method

.method public abstract updateData(Lcom/youku/metapipe/data/MpData;)V
.end method

.method public abstract updateFeatures(Ljava/lang/String;Ljava/util/ArrayList;Lcom/youku/metapipe/pipeline/MpStatus;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/metapipe/pipeline/MpStatus;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract usedFeaturesChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
