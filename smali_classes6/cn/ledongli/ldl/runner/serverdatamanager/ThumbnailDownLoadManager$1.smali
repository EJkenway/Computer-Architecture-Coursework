.class public final Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->downLoadActivityFromOss(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;->val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24469"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadPBFile from oss Failure errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runner ThumbnailDownLoadManager"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;->val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "runner ThumbnailDownLoadManager"

    sget-object v1, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "24470"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;->onFailure(I)V

    return-void

    .line 2
    :cond_1
    :try_start_0
    check-cast p1, [B

    invoke-static {p1}, Lcn/ledongli/ldl/runner/baseutil/compress/ZlibUtils;->decompress([B)[B

    move-result-object p1

    .line 3
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;-><init>()V

    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->initWithNetworkData([B)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->put(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/runner/datebase/provider/LocationProvider;->batchPutLocations(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;->val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, p1}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPBFile from oss Success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;->onFailure(I)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadPBFile from oss Failure Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
