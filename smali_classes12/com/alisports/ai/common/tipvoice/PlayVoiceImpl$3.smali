.class public Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11587"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$500(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;)Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->stopAll()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$500(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;)Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->release()V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$200(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$200(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$3;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {v0, v3}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$302(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;Z)Z

    return-void
.end method
