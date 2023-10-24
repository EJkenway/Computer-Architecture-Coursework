.class public Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackHandler"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$000(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$100(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$100(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$200(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$300(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$100(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$100(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;->onStop(Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$400(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V

    :cond_5
    :goto_0
    return-void
.end method
