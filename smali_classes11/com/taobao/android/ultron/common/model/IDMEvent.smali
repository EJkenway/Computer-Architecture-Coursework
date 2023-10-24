.class public interface abstract Lcom/taobao/android/ultron/common/model/IDMEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFields()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract record()V
.end method

.method public abstract rollBack()V
.end method

.method public abstract writeFields(Ljava/lang/String;Ljava/lang/Object;)V
.end method
