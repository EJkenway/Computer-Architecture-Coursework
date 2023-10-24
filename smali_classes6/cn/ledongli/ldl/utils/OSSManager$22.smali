.class public final Lcn/ledongli/ldl/utils/OSSManager$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManager;->uploadFiles2OSSWithPath(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILcn/ledongli/common/oss/LeFilesUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$handler:Lcn/ledongli/common/oss/LeFilesUploadCallback;

.field public final synthetic val$objectKeyList:Ljava/util/List;

.field public final synthetic val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

.field public final synthetic val$pathList:Ljava/util/List;

.field public final synthetic val$src:I

.field public final synthetic val$uploadType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$bizId:Ljava/lang/String;

    iput p2, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$src:I

    iput p3, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$uploadType:I

    iput-object p4, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iput-object p5, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$pathList:Ljava/util/List;

    iput-object p6, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$objectKeyList:Ljava/util/List;

    iput-object p7, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$handler:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onSuccess$5(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILorg/json/JSONObject;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 14

    move-object/from16 v0, p4

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager$22;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22365"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    aput-object p5, v3, v0

    const/4 v0, 0x6

    aput-object p6, v3, v0

    const/4 v0, 0x7

    aput-object p7, v3, v0

    const/16 v0, 0x8

    aput-object p8, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "endpoint"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v5 .. v13}, Lcn/ledongli/ldl/utils/OSSManager;->access$700(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$22;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$handler:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$pathList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadFiles2OSSWithPath onFailure  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSSManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failureMessage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "page_OSSManager"

    const-string v2, "aiSportUpLoadVideoRequestOSSToken"

    invoke-virtual {p1, v1, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/OSSManager$22;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$22;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadFiles2OSSWithPath onSuccess  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSSManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "success"

    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v3, "page_OSSManager"

    const-string v4, "uploadImageRequestOSSToken"

    invoke-virtual {v2, v3, v4, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/OSSManager$22;->onFailure(I)V

    const-string p1, "uploadFiles2OSSWithPath data = null "

    .line 10
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "ret"

    .line 11
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcn/ledongli/ldl/model/OssStsModel;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcn/ledongli/ldl/model/OssStsModel;

    if-nez v4, :cond_2

    const/4 p1, -0x2

    .line 12
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/OSSManager$22;->onFailure(I)V

    const-string p1, "uploadFiles2OSSWithPath ossStsModel = null "

    .line 13
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v3, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$bizId:Ljava/lang/String;

    iget v5, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$src:I

    iget v6, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$uploadType:I

    iget-object v8, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v9, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$pathList:Ljava/util/List;

    iget-object v10, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$objectKeyList:Ljava/util/List;

    iget-object v11, p0, Lcn/ledongli/ldl/utils/OSSManager$22;->val$handler:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    new-instance p1, Lcn/ledongli/ldl/utils/c;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcn/ledongli/ldl/utils/c;-><init>(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILorg/json/JSONObject;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x3

    .line 16
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager$22;->onFailure(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFiles2OSSWithPath error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
