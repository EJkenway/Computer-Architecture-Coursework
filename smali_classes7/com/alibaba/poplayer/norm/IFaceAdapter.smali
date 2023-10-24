.class public interface abstract Lcom/alibaba/poplayer/norm/IFaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z
.end method

.method public abstract cancelPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z
.end method

.method public abstract doneConstraintMockRequest()Z
.end method

.method public abstract getCurAppVersion(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getCurrentTimeStamp(Landroid/content/Context;)J
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract navToUrl(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract prepareCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
.end method

.method public abstract preparePopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
.end method

.method public abstract registerNavPreprocessor(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V
.end method

.method public abstract registerTrackViewTypes(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V
.end method

.method public abstract runNewRunnable(Ljava/lang/Runnable;)Z
.end method

.method public abstract startCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/ICrowdCheckRequestListener;)Z
.end method

.method public abstract startPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)Z
.end method
