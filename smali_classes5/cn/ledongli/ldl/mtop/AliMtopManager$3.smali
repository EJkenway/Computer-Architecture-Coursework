.class public final Lcn/ledongli/ldl/mtop/AliMtopManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopRequestAsyncForYouKu(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$backToUI:Z

.field public final synthetic val$listener:Lcn/ledongli/common/network/LeHandler;

.field public final synthetic val$request:Lmtopsdk/mtop/domain/MtopRequest;


# direct methods
.method public constructor <init>(Lcn/ledongli/common/network/LeHandler;ZLmtopsdk/mtop/domain/MtopRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$listener:Lcn/ledongli/common/network/LeHandler;

    iput-boolean p2, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$backToUI:Z

    iput-object p3, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onFinished$13(Lcn/ledongli/common/network/LeHandler;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14435"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcn/ledongli/common/network/LeHandler;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$listener:Lcn/ledongli/common/network/LeHandler;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "RESPONSE_IS_NULL"

    const-string v1, "-998"

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$backToUI:Z

    invoke-static {p1, p2, v1, v0}, Lcn/ledongli/ldl/mtop/AliMtopManager;->access$300(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/mtop/AliMtopManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MtopResponse = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 5
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isMainThread()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$backToUI:Z

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$listener:Lcn/ledongli/common/network/LeHandler;

    new-instance v0, Lcn/ledongli/ldl/mtop/e;

    invoke-direct {v0, p2, p1}, Lcn/ledongli/ldl/mtop/e;-><init>(Lcn/ledongli/common/network/LeHandler;Lmtopsdk/mtop/domain/MtopResponse;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$listener:Lcn/ledongli/common/network/LeHandler;

    invoke-interface {p2, p1}, Lcn/ledongli/common/network/LeHandler;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SUCCESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-static {p2, v0, v1, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->access$500(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-boolean p1, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$backToUI:Z

    iget-object p2, p0, Lcn/ledongli/ldl/mtop/AliMtopManager$3;->val$listener:Lcn/ledongli/common/network/LeHandler;

    invoke-static {p1, p2, v1, v0}, Lcn/ledongli/ldl/mtop/AliMtopManager;->access$300(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
