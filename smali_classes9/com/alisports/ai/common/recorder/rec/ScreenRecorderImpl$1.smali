.class public Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$1;->this$0:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6974"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$1;->this$0:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->access$000(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$1;->this$0:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->access$100(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)V

    :cond_1
    return-void
.end method
