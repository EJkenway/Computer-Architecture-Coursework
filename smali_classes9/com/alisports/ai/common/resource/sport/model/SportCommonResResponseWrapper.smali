.class public Lcom/alisports/ai/common/resource/sport/model/SportCommonResResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public data:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Lcom/alisports/ai/common/resource/sport/model/SportCommonResResponseWrapper;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/sport/model/SportCommonResResponseWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11454"

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
    iget-object p0, p0, Lcom/alisports/ai/common/resource/sport/model/SportCommonResResponseWrapper;->data:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/model/SportCommonResResponseWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11458"

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

    const-string v1, "SportCommonResResponseWrapper{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/model/SportCommonResResponseWrapper;->data:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
