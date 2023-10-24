.class public Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public resourceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public resourcePathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->isValid(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;

    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget-object v2, v0, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->resName:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p0, v0, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->version:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static isValid(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11480"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public isEqual(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z
    .locals 9

    sget-object v0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->isValid(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->isValid(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v4

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;

    if-nez v6, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;

    .line 7
    invoke-virtual {v6, v8}, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eq v5, v1, :cond_7

    return v4

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_8

    return v4

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    if-eq v0, v2, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    :goto_3
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportDownloadResResponse{sportResourceInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourcePathMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
