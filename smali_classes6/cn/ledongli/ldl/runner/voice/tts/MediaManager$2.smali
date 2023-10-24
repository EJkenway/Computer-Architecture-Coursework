.class public Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->playMultiSounds(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

.field public final synthetic val$soundIds:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->this$0:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->val$soundIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27415"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->this$0:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->access$000(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->this$0:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->access$000(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->this$0:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->access$102(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;I)I

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->this$0:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->access$000(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->val$soundIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->this$0:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->val$soundIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->access$200(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;->this$0:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->access$100(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->access$300(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;I)V

    return-void
.end method
