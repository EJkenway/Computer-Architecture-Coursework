.class public Lcom/alisports/ai/common/camera/CameraHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/camera/CameraCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/camera/CameraHelper;->initDataSource(Landroid/app/Activity;Lcom/alisports/ai/common/camera/CameraSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/camera/CameraHelper;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/camera/CameraHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper$2;->this$0:Lcom/alisports/ai/common/camera/CameraHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraCanUse(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u68c0\u67e5\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u5f00\u542f"

    invoke-static {p1, v0}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper$2;->this$0:Lcom/alisports/ai/common/camera/CameraHelper;

    iget-object p1, p1, Lcom/alisports/ai/common/camera/CameraHelper;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper$2;->this$0:Lcom/alisports/ai/common/camera/CameraHelper;

    iget-object p1, p1, Lcom/alisports/ai/common/camera/CameraHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public handleData([BIIII)V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraHelper$2;->this$0:Lcom/alisports/ai/common/camera/CameraHelper;

    invoke-static {v0}, Lcom/alisports/ai/common/camera/CameraHelper;->access$000(Lcom/alisports/ai/common/camera/CameraHelper;)Lcom/alisports/ai/common/inference/IInference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraHelper$2;->this$0:Lcom/alisports/ai/common/camera/CameraHelper;

    invoke-static {v0}, Lcom/alisports/ai/common/camera/CameraHelper;->access$000(Lcom/alisports/ai/common/camera/CameraHelper;)Lcom/alisports/ai/common/inference/IInference;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alisports/ai/common/inference/IInference;->inference([BIIII)V

    :cond_1
    return-void
.end method
