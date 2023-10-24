.class public Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$1;
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
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9119"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->access$000(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->access$100(Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
