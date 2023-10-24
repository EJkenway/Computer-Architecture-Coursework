.class public interface abstract Lcom/alibaba/security/deepvision/base/person/IPersonSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract detect(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/deepvision/base/person/model/PersonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/alibaba/security/deepvision/base/model/ImageInstance;)I
.end method

.method public abstract initLicense(Landroid/content/Context;)I
.end method

.method public abstract initWithConfig(Landroid/content/Context;Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/person/config/PersonSDKConfig;)I
.end method

.method public abstract setParam(Ljava/lang/String;F)I
.end method

.method public abstract unInit()I
.end method
