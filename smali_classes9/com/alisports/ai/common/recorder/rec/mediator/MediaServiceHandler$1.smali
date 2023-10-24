.class public Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->prepare()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8248"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p1, p2, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    check-cast p2, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;

    invoke-virtual {p2}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;->getService()Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->access$002(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;)Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->access$000(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    move-result-object p1

    new-instance p2, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1$1;

    invoke-direct {p2, p0}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1$1;-><init>(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;)V

    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->setNotificationEngine(Lcom/alisports/ai/common/recorder/rec/mediaprojection/interfaces/MediaProjectionNotificationEngine;)V

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->access$100(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "media_projection"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->access$000(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->access$000(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->stopRecording()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    invoke-static {p2}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->access$100(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;->this$0:Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->access$002(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;)Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    return-void
.end method
