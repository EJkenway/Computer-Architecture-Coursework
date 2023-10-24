.class public final Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->downloadMultiMotionsResources(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;

.field public final synthetic val$motionList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->val$callback:Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->val$motionList:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15796"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->val$callback:Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;

    const-string v0, "getAIEliteMotionListDetails failed!"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->access$000(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    const-string v0, ""

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "15803"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->parseJsonToMotionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->val$motionList:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v4, v3, :cond_4

    .line 7
    aget-object v3, v1, v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "request"

    const-string v3, "AIMultiMotionDownloader"

    .line 11
    invoke-static {v1, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AIModuleMonitorHelper;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiActionsDataManager;->init(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->val$callback:Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;

    invoke-static {p1, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->access$100(Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    .line 14
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SERVER_REQUEST_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->access$300(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "motions is null!"

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->val$callback:Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->access$000(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->val$callback:Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->access$000(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader$1;->val$callback:Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;

    const-string v0, "response data is not instanceof string!"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiMotionDownloader;->access$000(Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/interfaces/IDownloadCallback;)V

    :goto_2
    return-void
.end method
