.class public Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->uploadPicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "307"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:I

    if-ne v0, v4, :cond_2

    sget v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->c:I

    sget v1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$102(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$202(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$302(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Z)Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    sget-object v2, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$1;

    invoke-direct {v3, p0, v0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$1;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$400(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    sget-object v2, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:Landroid/graphics/Bitmap;

    new-instance v3, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$2;

    invoke-direct {v3, p0, v0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$2;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$400(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$3;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$300(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$4;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$100(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;->this$0:Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->access$200(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$5;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->v(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2$6;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
