.class public interface abstract Lcom/taobao/android/ultron/common/model/IDMComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ultron/common/model/IDMComponent$CustomValidate;
    }
.end annotation


# virtual methods
.method public abstract getCardGroup()Ljava/lang/String;
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContainerInfo()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getContainerType()Ljava/lang/String;
.end method

.method public abstract getData()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getEventMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEvents()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getExtMap()Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFields()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getHidden()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getLayout()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getLayoutStyle()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getLayoutType()Ljava/lang/String;
.end method

.method public abstract getLinkageType()Lcom/taobao/android/ultron/common/model/LinkageType;
.end method

.method public abstract getModifiedCount()I
.end method

.method public abstract getParent()Lcom/taobao/android/ultron/common/model/IDMComponent;
.end method

.method public abstract getPosition()Ljava/lang/String;
.end method

.method public abstract getStashData()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract record()V
.end method

.method public abstract rollBack()V
.end method

.method public abstract setCustomValidate(Lcom/taobao/android/ultron/common/model/IDMComponent$CustomValidate;)V
.end method

.method public abstract updateModifiedCount()V
.end method

.method public abstract validate()Lcom/taobao/android/ultron/common/ValidateResult;
.end method

.method public abstract writeFields(Ljava/lang/String;Ljava/lang/Object;)V
.end method
