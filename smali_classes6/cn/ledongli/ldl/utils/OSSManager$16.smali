.class public final Lcn/ledongli/ldl/utils/OSSManager$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeOSSRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManager;->uploadFilesWithOssByPath(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILjava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/common/oss/LeFilesUploadCallback;

.field public final synthetic val$downLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$failedFilePathList:Ljava/util/List;

.field public final synthetic val$sucPathList:Ljava/util/List;

.field public final synthetic val$sucUrlPathList:Ljava/util/List;

.field public final synthetic val$uploadType:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;ILcn/ledongli/common/oss/LeFilesUploadCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$failedFilePathList:Ljava/util/List;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$sucPathList:Ljava/util/List;

    iput-object p3, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    iput p4, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$uploadType:I

    iput-object p5, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$callback:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    iput-object p6, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$sucUrlPathList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$16;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22291"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadFilesWithOssByPath,onFailed:path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OSSManager"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager$16;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadFilesWithOssByPath,onSuccess:path="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OSSManager"

    invoke-static {p3, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$failedFilePathList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$sucPathList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$uploadType:I

    if-ne p1, v3, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$callback:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    iget-object p2, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$sucUrlPathList:Ljava/util/List;

    iget-object p3, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$sucPathList:Ljava/util/List;

    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManager$16;->val$failedFilePathList:Ljava/util/List;

    invoke-interface {p1, p2, p3, v0}, Lcn/ledongli/common/oss/LeFilesUploadCallback;->onUploadCallback(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method
