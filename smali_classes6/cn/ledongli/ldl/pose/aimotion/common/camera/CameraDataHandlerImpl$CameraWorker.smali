.class public Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraWorker"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22080"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "22080"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$100(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$200(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$100(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$302(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;I)I

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$102(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;Z)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$200(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$400(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$400(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$500(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;[B)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 15
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v4}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$600(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-static {v4, v5, v6}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$602(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;J)J

    .line 16
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v4}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$700(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    .line 17
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    long-to-int v1, v0

    invoke-static {v4, v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$702(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;I)I

    .line 18
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$808(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)I

    .line 19
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->access$200(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
