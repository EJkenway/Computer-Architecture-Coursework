.class public Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->stopAll()V
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
    iput-object p1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11734"

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
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$300(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$300(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v2}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$100(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v2}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$100(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;->this$0:Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->access$300(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method
