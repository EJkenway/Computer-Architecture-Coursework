.class public interface abstract Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract prepareAbort()V
.end method

.method public abstract prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
.end method

.method public abstract prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
.end method

.method public abstract startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
.end method

.method public abstract updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end method
