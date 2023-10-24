.class public Lcn/ledongli/ldl/common/MediaManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/common/MediaManager;->playSingleSound(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/common/MediaManager;

.field public final synthetic val$soundId:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/MediaManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/common/MediaManager$1;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    iput p2, p0, Lcn/ledongli/ldl/common/MediaManager$1;->val$soundId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/common/MediaManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8146"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/AudioUtil;->muteAudioFocus(Landroid/content/Context;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$1;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$1;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$1;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/common/MediaManager;->access$102(Lcn/ledongli/ldl/common/MediaManager;I)I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$1;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$1;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    iget v1, p0, Lcn/ledongli/ldl/common/MediaManager$1;->val$soundId:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/common/MediaManager;->access$200(Lcn/ledongli/ldl/common/MediaManager;I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$1;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/common/MediaManager$1;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v1}, Lcn/ledongli/ldl/common/MediaManager;->access$100(Lcn/ledongli/ldl/common/MediaManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
