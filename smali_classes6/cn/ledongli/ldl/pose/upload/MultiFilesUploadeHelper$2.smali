.class public final Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeFilesUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper;->uploadFiles(Ljava/util/List;Ljava/util/List;ILcn/ledongli/common/oss/LeFilesUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$callback:Lcn/ledongli/common/oss/LeFilesUploadCallback;

.field public final synthetic val$failedFileList:Ljava/util/List;

.field public final synthetic val$finalThreadCount:I

.field public final synthetic val$sucFileList:Ljava/util/List;

.field public final synthetic val$sucUrlList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn/ledongli/common/oss/LeFilesUploadCallback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$callback:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$sucFileList:Ljava/util/List;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$sucUrlList:Ljava/util/List;

    iput-object p4, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$failedFileList:Ljava/util/List;

    iput-object p5, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$finalThreadCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26253"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$callback:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onStartUpload()V

    :cond_1
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

    sget-object v0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26254"

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

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$sucFileList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$sucUrlList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$failedFileList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$finalThreadCount:I

    if-lt p1, p2, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$callback:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$sucUrlList:Ljava/util/List;

    iget-object p3, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$sucFileList:Ljava/util/List;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/upload/MultiFilesUploadeHelper$2;->val$failedFileList:Ljava/util/List;

    invoke-interface {p1, p2, p3, v0}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method
