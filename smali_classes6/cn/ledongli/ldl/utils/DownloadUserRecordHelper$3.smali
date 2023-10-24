.class public Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->downloadUserData(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/common/network/LeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;

.field public final synthetic val$apiVersion:Ljava/lang/String;

.field public final synthetic val$dataList:Ljava/util/ArrayList;

.field public final synthetic val$handler:Lcn/ledongli/common/network/LeHandler;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/network/LeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->this$0:Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$dataList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$apiVersion:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$handler:Lcn/ledongli/common/network/LeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20789"

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
    iget-object p1, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$handler:Lcn/ledongli/common/network/LeHandler;

    const/16 v0, -0x64

    invoke-interface {p1, v0}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V

    const-string p1, "DownloadUserRecordHelper"

    const-string v0, "\u8bf7\u6c42\u5931\u8d25  "

    .line 2
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    const-string v0, "DownloadUserRecordHelper"

    sget-object v1, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "20791"

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

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3$1;-><init>(Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;)V

    new-array v2, v4, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/UserRecordModel;

    .line 3
    iget-object p1, p1, Lcn/ledongli/ldl/model/UserRecordModel;->data:Lcn/ledongli/ldl/model/UserRecordModel$UserData;

    .line 4
    iget-boolean v1, p1, Lcn/ledongli/ldl/model/UserRecordModel$UserData;->hasmore:Z

    .line 5
    iget-wide v6, p1, Lcn/ledongli/ldl/model/UserRecordModel$UserData;->nextStartTime:J

    .line 6
    iget-object p1, p1, Lcn/ledongli/ldl/model/UserRecordModel$UserData;->items:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$dataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->this$0:Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;

    iget-object v3, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$dataList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$url:Ljava/lang/String;

    iget-object v5, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$apiVersion:Ljava/lang/String;

    iget-object v8, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$handler:Lcn/ledongli/common/network/LeHandler;

    invoke-static/range {v2 .. v8}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->access$100(Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/common/network/LeHandler;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$dataList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$dataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761 jsonArray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$handler:Lcn/ledongli/common/network/LeHandler;

    invoke-interface {v1, p1}, Lcn/ledongli/common/network/LeHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper$3;->val$handler:Lcn/ledongli/common/network/LeHandler;

    const/16 v2, -0x64

    invoke-interface {v1, v2}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u6790\u5931\u8d25 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
