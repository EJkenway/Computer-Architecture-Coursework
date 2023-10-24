.class public interface abstract Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract findUrlMappedAppId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;
.end method

.method public abstract getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
.end method

.method public abstract getLastUpdateTime(Ljava/lang/String;)J
.end method

.method public abstract refreshUpdateTime(Ljava/lang/String;J)V
.end method

.method public abstract saveAppModelList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation
.end method
