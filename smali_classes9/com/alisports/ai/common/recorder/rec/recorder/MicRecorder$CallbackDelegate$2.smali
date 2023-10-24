.class public Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->onOutputFormatChanged(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

.field public final synthetic val$encoder:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

.field public final synthetic val$format:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    iput-object p2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;->val$encoder:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    iput-object p3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;->val$format:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8438"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->access$000(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;)Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->access$000(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;)Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;->val$encoder:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;->val$format:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;->onOutputFormatChanged(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
