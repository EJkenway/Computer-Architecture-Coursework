.class public abstract Lcom/youku/metapipe/pipeline/MpProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/metapipe/pipeline/IMpProcessor;


# static fields
.field public static DEBUG:Ljava/lang/Boolean;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field private mPipeline:Lcom/youku/metapipe/pipeline/MpPipeline;

.field public processorId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/youku/metapipe/pipeline/MpProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/youku/metapipe/pipeline/MpProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->processorId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/youku/metapipe/pipeline/MpProcessor;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public active()V
    .locals 0

    return-void
.end method

.method public deactive()V
    .locals 0

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSharedData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->mPipeline:Lcom/youku/metapipe/pipeline/MpPipeline;

    invoke-virtual {v0}, Lcom/youku/metapipe/pipeline/MpPipeline;->getSharedData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSharedDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->mPipeline:Lcom/youku/metapipe/pipeline/MpPipeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/metapipe/pipeline/MpPipeline;->getSharedData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->mPipeline:Lcom/youku/metapipe/pipeline/MpPipeline;

    invoke-virtual {v0}, Lcom/youku/metapipe/pipeline/MpPipeline;->getSharedData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->mPipeline:Lcom/youku/metapipe/pipeline/MpPipeline;

    invoke-virtual {v0}, Lcom/youku/metapipe/pipeline/MpPipeline;->getSharedData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->mPipeline:Lcom/youku/metapipe/pipeline/MpPipeline;

    invoke-virtual {v0}, Lcom/youku/metapipe/pipeline/MpPipeline;->getSharedData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getSupportedDataType()Ljava/lang/String;
.end method

.method public abstract getSupportedFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public initWithAttributes(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public setPipeline(Lcom/youku/metapipe/pipeline/MpPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->mPipeline:Lcom/youku/metapipe/pipeline/MpPipeline;

    return-void
.end method

.method public updateData(Lcom/youku/metapipe/data/MpData;)V
    .locals 0

    return-void
.end method

.method public updateFeatures(Ljava/lang/String;Ljava/util/ArrayList;Lcom/youku/metapipe/pipeline/MpStatus;Ljava/util/HashMap;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessor;->mPipeline:Lcom/youku/metapipe/pipeline/MpPipeline;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/youku/metapipe/pipeline/MpPipeline;->updateProcessorId(Ljava/lang/String;Ljava/util/ArrayList;Lcom/youku/metapipe/pipeline/MpStatus;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public usedFeaturesChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
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

    return-void
.end method
