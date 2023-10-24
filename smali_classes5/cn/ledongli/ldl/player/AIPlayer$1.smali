.class public Lcn/ledongli/ldl/player/AIPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/player/AIPlayer;->loadDataWithCheckDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/player/AIPlayer;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/player/AIPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/player/AIPlayer$1;->a:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15175"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15181"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDownloadStart()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15189"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer$1;->a:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-static {v0}, Lcn/ledongli/ldl/player/AIPlayer;->access$000(Lcn/ledongli/ldl/player/AIPlayer;)Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/vplayer/domain/Utils;->statusMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/player/AIPlayer$1;->a:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-static {v3}, Lcn/ledongli/ldl/player/AIPlayer;->access$100(Lcn/ledongli/ldl/player/AIPlayer;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadComboEvent"

    invoke-interface {v0, v1, v4, v2, v3}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/AIPlayer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15195"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer$1;->a:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-static {v0}, Lcn/ledongli/ldl/player/AIPlayer;->access$000(Lcn/ledongli/ldl/player/AIPlayer;)Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/AIPlayer$1;->a:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-static {v0}, Lcn/ledongli/ldl/player/AIPlayer;->access$100(Lcn/ledongli/ldl/player/AIPlayer;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/player/AIPlayer;->access$200(Lcn/ledongli/ldl/player/AIPlayer;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/player/AIPlayer$1;->a:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-static {v2}, Lcn/ledongli/ldl/player/AIPlayer;->access$100(Lcn/ledongli/ldl/player/AIPlayer;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadComboEvent"

    invoke-interface {v0, v1, v3, v2}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
