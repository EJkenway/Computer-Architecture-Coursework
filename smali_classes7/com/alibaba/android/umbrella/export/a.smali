.class public final Lcom/alibaba/android/umbrella/export/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public createLinkId(Ljava/lang/String;)Lcom/alibaba/android/umbrella/link/UMRefContext;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public logBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logErrorRawDim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logInfoRawDim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logMtopReq(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logMtopResponse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logPageLifecycle(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logPageLifecycle2(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/umbrella/link/UMRefContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMTagKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logSimpleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logUIAction(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public logUIAction2(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V
    .locals 0
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/alibaba/android/umbrella/link/export/UMTagKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;",
            ")V"
        }
    .end annotation

    return-void
.end method
