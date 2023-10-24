.class public Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->init(Lcom/alisports/ai/common/tipvoice/IVoiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

.field public final synthetic val$iVoiceListener:Lcom/alisports/ai/common/tipvoice/IVoiceListener;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Lcom/alisports/ai/common/tipvoice/IVoiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    iput-object p2, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->val$iVoiceListener:Lcom/alisports/ai/common/tipvoice/IVoiceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11691"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$000(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->val$iVoiceListener:Lcom/alisports/ai/common/tipvoice/IVoiceListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v1}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$100(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/tipvoice/IVoiceListener;->initSuccess(Landroid/media/SoundPool;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {}, Lcom/alisports/ai/common/tipvoice/PoseVoicePreference;->getVoiceEnable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$202(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Z)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5141\u8bb8\u64ad\u653e\u58f0\u97f3\uff1f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v1}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$200(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$300(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$400(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0, v3}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$502(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Z)Z

    return-void
.end method
