.class public Lcn/ledongli/ldl/common/MediaManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/common/MediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/common/MediaManager;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/MediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/common/MediaManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8189"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {p1}, Lcn/ledongli/ldl/common/MediaManager;->access$100(Lcn/ledongli/ldl/common/MediaManager;)I

    move-result p1

    add-int/2addr p1, v3

    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {p1}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/common/MediaManager;->access$100(Lcn/ledongli/ldl/common/MediaManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {p1}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/common/MediaManager;->access$104(Lcn/ledongli/ldl/common/MediaManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {p1}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {v0}, Lcn/ledongli/ldl/common/MediaManager;->access$100(Lcn/ledongli/ldl/common/MediaManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/common/MediaManager$3;->this$0:Lcn/ledongli/ldl/common/MediaManager;

    invoke-static {p1}, Lcn/ledongli/ldl/common/MediaManager;->access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcn/ledongli/ldl/utils/AudioUtil;->muteAudioFocus(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
