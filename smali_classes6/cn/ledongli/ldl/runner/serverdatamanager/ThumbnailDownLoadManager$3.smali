.class public final Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->readFile(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$aliuid:Ljava/lang/String;

.field public final synthetic val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$aliuid:Ljava/lang/String;

    iput-wide p3, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24473"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$aliuid:Ljava/lang/String;

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$startTime:J

    iget-object v2, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-static {p1, v0, v1, v2}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->downloadActivityForWeb(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24474"

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

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, [B

    invoke-static {p1}, Lcn/ledongli/ldl/runner/baseutil/compress/ZlibUtils;->decompress([B)[B

    move-result-object p1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;-><init>()V

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->initWithNetworkData([B)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "runner ThumbnailDownLoadManager"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readFile from local Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$aliuid:Ljava/lang/String;

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$startTime:J

    iget-object v2, p0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;->val$sh:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-static {p1, v0, v1, v2}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->downloadActivityForWeb(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    :goto_0
    return-void
.end method
