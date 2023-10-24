.class public Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/VariationSet;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DefaultVariationSet"


# instance fields
.field private experimentGroupId:J

.field private experimentId:J

.field private experimentReleaseId:J

.field private variations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ut/abtest/Variation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet$a;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet$a;-><init>()V

    sput-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentId:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentReleaseId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentGroupId:J

    .line 5
    const-class v0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->variations:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentId:J

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentReleaseId:J

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentGroupId:J

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->variations:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->variations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExperimentBucketId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentGroupId:J

    return-wide v0
.end method

.method public getExperimentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentId:J

    return-wide v0
.end method

.method public getExperimentReleaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentReleaseId:J

    return-wide v0
.end method

.method public getVariation(Ljava/lang/String;)Lcom/alibaba/ut/abtest/Variation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->variations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ut/abtest/Variation;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/alibaba/ut/abtest/Variation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->variations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->variations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentReleaseId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->experimentGroupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;->variations:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DefaultVariationSet"

    invoke-static {v0, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
