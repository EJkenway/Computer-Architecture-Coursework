.class public Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

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

.method public static isValid(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10764"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public isEqual(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10753"

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
    invoke-static {p0}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->isValid(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->isValid(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    .line 3
    iget-object v1, p1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    .line 4
    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    return v4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v0, v2, :cond_6

    return v4

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10773"

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

    const-string v1, "ResourceInfoResponse{resourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourcePathMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
