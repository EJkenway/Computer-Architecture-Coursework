.class public Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/tipvoice/IVoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->initWithRaw(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

.field public final synthetic val$tmpSoundIdMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    iput-object p2, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;->val$tmpSoundIdMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initSuccess(Landroid/media/SoundPool;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11576"

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
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    iget-object v1, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;->val$tmpSoundIdMap:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$400(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;Landroid/media/SoundPool;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$200(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$200(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$2;->this$0:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {p1, v3}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;->access$302(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;Z)Z

    return-void
.end method
