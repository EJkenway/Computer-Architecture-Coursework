.class public final Lcn/ledongli/ldl/utils/OSSManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManager;->requestOssSts(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
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
.field public final synthetic val$dataBytes:[B

.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$objectkey:Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$src:I

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$objectkey:Ljava/lang/String;

    iput p2, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$src:I

    iput p3, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$type:I

    iput-object p4, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$dataBytes:[B

    iput-object p5, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$path:Ljava/lang/String;

    iput-object p6, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$name:Ljava/lang/String;

    iput-object p7, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$12;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22208"

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
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestOssSts onFailure  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OSSManager"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/OSSManager$12;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$12;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestOssSts onSuccess  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSSManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager$12;->onFailure(I)V

    const-string p1, "requestOssSts data = null "

    .line 6
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "ret"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/ledongli/ldl/model/OssStsModel;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcn/ledongli/ldl/model/OssStsModel;

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager$12;->onFailure(I)V

    const-string p1, "requestOssSts ossStsModel = null "

    .line 9
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance v7, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v7}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    const-string v2, "hz-ldlpic"

    .line 11
    iput-object v2, v7, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$objectkey:Ljava/lang/String;

    iput-object v2, v7, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    const-string v2, "imgldl.alisports.com"

    .line 13
    iput-object v2, v7, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    .line 14
    iget v4, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$src:I

    iget v5, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$type:I

    const-string v2, "endpoint"

    const-string v6, ""

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$dataBytes:[B

    iget-object v9, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$path:Ljava/lang/String;

    iget-object v10, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$name:Ljava/lang/String;

    iget-object v11, p0, Lcn/ledongli/ldl/utils/OSSManager$12;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static/range {v3 .. v11}, Lcn/ledongli/ldl/utils/OSSManager;->access$300(Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLjava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager$12;->onFailure(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOssSts error "

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
