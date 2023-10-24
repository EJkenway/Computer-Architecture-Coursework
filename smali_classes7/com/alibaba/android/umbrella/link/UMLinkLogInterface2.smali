.class public interface abstract Lcom/alibaba/android/umbrella/link/UMLinkLogInterface2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commitFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract createLinkId(Ljava/lang/String;)Lcom/alibaba/android/umbrella/link/UMRefContext;
.end method

.method public abstract logBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract logEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract logMtopReq(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMTagKey;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract logMtopResponse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMTagKey;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract logPageLifecycle(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMTagKey;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract logSimpleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logUIAction(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMTagKey;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method
