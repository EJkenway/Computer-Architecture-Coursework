.class public Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$402(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->getAllMusicNames()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioControlActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$400(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->needPlayBgMusic()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$500(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$500(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_count:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$500(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
