.class public final Lcn/ledongli/ldl/utils/OSSManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManager;->requestImgObjectKey(Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
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

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$src:I

.field public final synthetic val$startTime:J

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$src:I

    iput p2, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$type:I

    iput-object p3, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$dataBytes:[B

    iput-object p4, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$name:Ljava/lang/String;

    iput-wide p6, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$startTime:J

    iput-object p8, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22473"

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
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestObjectKey onFailure  "

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

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/OSSManager$6;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22475"

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

    const-string v1, "requestObjectKey onSuccess  "

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
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager$6;->onFailure(I)V

    const-string p1, "requestObjectKey data = null"

    .line 6
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-static {p1, v2}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcn/ledongli/ldl/model/ObjectKeyModel;

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager$6;->onFailure(I)V

    const-string p1, "requestObjectKey ObjectKeyModel = null"

    .line 9
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget v3, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$src:I

    iget v4, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$type:I

    iget-object v5, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$dataBytes:[B

    iget-object v6, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$path:Ljava/lang/String;

    iget-object v7, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$name:Ljava/lang/String;

    iget-wide v8, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$startTime:J

    iget-object v10, p0, Lcn/ledongli/ldl/utils/OSSManager$6;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static/range {v2 .. v10}, Lcn/ledongli/ldl/utils/OSSManager;->access$200(Lcn/ledongli/ldl/model/ObjectKeyModel;II[BLjava/lang/String;Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/utils/OSSManager$6;->onFailure(I)V

    :goto_0
    return-void
.end method
