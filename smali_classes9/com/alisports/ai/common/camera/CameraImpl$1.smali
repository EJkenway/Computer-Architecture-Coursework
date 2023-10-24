.class public Lcom/alisports/ai/common/camera/CameraImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/camera/CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/camera/CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/camera/CameraImpl;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/camera/CameraImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraImpl$1;->this$0:Lcom/alisports/ai/common/camera/CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraCanUse(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1467"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl$1;->this$0:Lcom/alisports/ai/common/camera/CameraImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/camera/CameraImpl;->access$000(Lcom/alisports/ai/common/camera/CameraImpl;)Lcom/alisports/ai/common/camera/CameraCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl$1;->this$0:Lcom/alisports/ai/common/camera/CameraImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/camera/CameraImpl;->access$000(Lcom/alisports/ai/common/camera/CameraImpl;)Lcom/alisports/ai/common/camera/CameraCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alisports/ai/common/camera/CameraCallBack;->cameraCanUse(Z)V

    :cond_1
    return-void
.end method
