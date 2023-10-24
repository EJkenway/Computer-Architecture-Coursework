.class public interface abstract Lcom/taobao/android/ultron/datamodel/IDMContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getComponentByName(Ljava/lang/String;)Lcom/taobao/android/ultron/common/model/IDMComponent;
.end method

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

.method public abstract getComponentsByRoot(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDynamicTemplateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/DynamicTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobal()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getProtocolVersion()Ljava/lang/String;
.end method

.method public abstract getRootComponent()Lcom/taobao/android/ultron/common/model/IDMComponent;
.end method

.method public abstract isCacheData()Z
.end method

.method public abstract setBizName(Ljava/lang/String;)V
.end method

.method public abstract setComponents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSubmitModule(Lcom/taobao/android/ultron/datamodel/ISubmitModule;)V
.end method

.method public abstract validate()Lcom/taobao/android/ultron/common/ValidateResult;
.end method
