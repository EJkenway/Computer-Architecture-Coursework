.class public Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->start()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9127"

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
    :goto_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->access$000(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-static {v2}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->access$200(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-static {v2}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->access$200(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->access$300(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;[B)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->access$400(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->access$400(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
