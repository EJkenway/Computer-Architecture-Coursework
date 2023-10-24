.class public Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/upload/FileUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->uploadTLogsFroScene(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$7;->a:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadTLogsFromAlime failure! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " msg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LeAliHaInitializerHelper"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSucessed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5478"

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

    :cond_0
    const-string p1, "LeAliHaInitializerHelper"

    const-string p2, "uploadTLogsFromAlime success!"

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
