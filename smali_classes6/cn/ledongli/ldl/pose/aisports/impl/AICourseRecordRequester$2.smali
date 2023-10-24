.class public final Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;
.super Lcn/ledongli/ldl/pose/common/network/ModelRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->uploadRecord(Lcn/ledongli/vplayer/domain/AICourseRecord;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/pose/common/network/ModelRequestListener<",
        "Lcn/ledongli/vplayer/domain/AICourseRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

.field public final synthetic val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/TypeReference;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/common/network/ModelRequestListener;-><init>(Lcom/alibaba/fastjson/TypeReference;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23158"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v3

    const-string v1, "AI\u8bfe\u7a0b\u6570\u636e\u4e0a\u4f20\u5931\u8d25,errorCode=%s,errorMsg=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IResourceManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {v0, v5}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->access$000(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23162"

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

    :cond_0
    const-string v0, "IResourceManager"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v4

    const-string v2, "AI\u8bfe\u7a0b\u6570\u636e\u4e0a\u4f20\u5931\u8d25 \u9519\u8bef,response=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {v1, v4}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->access$000(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    const-string v2, "-1"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "AI\u8bfe\u7a0b\u6570\u636e\u4e0a\u4f20\u6210\u529f,response=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->access$000(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->val$handler:Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;->onSuccess(Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    return-void
.end method
