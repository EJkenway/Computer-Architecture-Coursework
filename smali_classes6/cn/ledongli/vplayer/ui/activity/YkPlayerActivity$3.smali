.class public Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;
.super Lcom/youku/youkuplayer/YoukuPlayerEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-direct {p0}, Lcom/youku/youkuplayer/YoukuPlayerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentPositionUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$100(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Lcom/youku/youkuplayer/IYoukuPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/youku/youkuplayer/IYoukuPlayer;->getDuration()I

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;-><init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;I)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDataFail(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/youku/youkuplayer/YoukuPlayerEventListener;->onDataFail(ILjava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/youku/youkuplayer/YoukuPlayerEventListener;->onVideoComplete()V

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$3;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$3;-><init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 2
    invoke-super {p0}, Lcom/youku/youkuplayer/YoukuPlayerEventListener;->onVideoStart()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$200(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$100(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Lcom/youku/youkuplayer/IYoukuPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/youku/youkuplayer/IYoukuPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    new-instance v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;-><init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
