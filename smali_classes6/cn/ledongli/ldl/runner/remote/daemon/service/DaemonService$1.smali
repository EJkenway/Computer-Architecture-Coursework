.class public Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->checkAndStartVideoLive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22278"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$000(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$raw;->keep_alive_blank:I

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$002(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$000(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$000(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService$1;->this$0:Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;->access$100(Lcn/ledongli/ldl/runner/remote/daemon/service/DaemonService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "running daemon 0 "

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
