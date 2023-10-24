.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3377"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$000(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE2:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$100(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$008(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)I

    :cond_2
    return-void
.end method
