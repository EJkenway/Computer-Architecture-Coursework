.class public Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11721"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0, v4}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$502(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$300(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0, v4}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$202(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$100(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$100(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$102(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Landroid/media/SoundPool;)Landroid/media/SoundPool;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$400(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$400(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method
