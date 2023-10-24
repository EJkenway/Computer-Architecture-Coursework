.class public final Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;
.super Lcn/ledongli/ldl/pose/common/network/ModelRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester;->getResourceInfoList(Ljava/lang/String;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/pose/common/network/ModelRequestListener<",
        "Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

.field public final synthetic val$request:Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/TypeReference;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$request:Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/common/network/ModelRequestListener;-><init>(Lcom/alibaba/fastjson/TypeReference;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    const-string v1, "\u5927\u683c\u6597\u8d44\u6e90 from net \u8d44\u6e90\u5217\u8868\u83b7\u53d6\u5931\u8d25,errorCode=%s,errorMsg=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IResourceManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "-2"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-3"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;-><init>()V

    const-string v0, "getResourceInfoList"

    .line 6
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$request:Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->c(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->d(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p2

    const-string v0, "BigFightRequester"

    .line 10
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$request:Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a()Lcn/ledongli/ldl/network/NetErrorInfo;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->b(Lcn/ledongli/ldl/network/NetErrorInfo;)V

    :cond_3
    return-void
.end method

.method public onSuccess(Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24458"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;->isValid(Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;)Z

    move-result v0

    const-string v1, "IResourceManager"

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v4

    const-string v2, "\u5927\u683c\u6597\u8d44\u6e90 from net CommonResResponseWrapper \u9519\u8bef,response=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "-1"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;-><init>()V

    const-string v2, "getResourceInfoList"

    .line 7
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$request:Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;

    .line 8
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v2

    sget-object v3, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 9
    invoke-virtual {v3}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->c(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6570\u636e\u6821\u9a8c\u4e0d\u901a\u8fc7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->d(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p1

    const-string v1, "BigFightRequester"

    .line 11
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$request:Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a()Lcn/ledongli/ldl/network/NetErrorInfo;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->b(Lcn/ledongli/ldl/network/NetErrorInfo;)V

    return-void

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "\u5927\u683c\u6597\u8d44\u6e90 from net \u8d44\u6e90\u5217\u8868\u83b7\u53d6\u6210\u529f,response=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;->data:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;->onSuccess(Lcom/alisports/ai/common/resource/other/model/ResourceInfoWrapper;)V

    return-void
.end method
