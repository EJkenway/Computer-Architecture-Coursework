.class public Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeFilesUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;->retryUploadSpecifiedFilesV2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;

.field public final synthetic val$statTimeList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;->this$0:Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;->val$statTimeList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14864"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;->val$statTimeList:Ljava/util/List;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->SUCCESS_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader;->updatePicFileUploadStatusV2(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/jsbridge/LeWVAIJSBridge$3;->val$statTimeList:Ljava/util/List;

    sget-object p2, Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;->FAILED_STATUS_ENUM:Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;

    invoke-static {p1, p3, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIMultiDataUploader;->updatePicFileUploadStatusV2(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/pose/aielite/data/FileProcessStatusEnum;)V

    :cond_2
    return-void
.end method
