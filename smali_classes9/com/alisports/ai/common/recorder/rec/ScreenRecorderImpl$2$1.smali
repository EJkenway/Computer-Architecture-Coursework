.class public Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->onStop(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2$1;->this$1:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6995"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2$1;->this$1:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;

    iget-object v0, v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->this$0:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->access$100(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)V

    return-void
.end method
