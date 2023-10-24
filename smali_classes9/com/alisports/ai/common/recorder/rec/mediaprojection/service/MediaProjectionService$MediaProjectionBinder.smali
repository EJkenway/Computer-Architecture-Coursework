.class public Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaProjectionBinder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;->this$0:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;->this$0:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    return-object v0
.end method
