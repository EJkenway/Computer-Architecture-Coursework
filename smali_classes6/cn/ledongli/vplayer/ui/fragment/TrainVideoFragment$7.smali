.class public Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initTrainingVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->resumeTimer()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->cancelTimer()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$700(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    move-result-object p1

    iget-object p1, p1, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->startTimeDesMap:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$700(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    move-result-object p1

    iget-object p1, p1, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->startTimeDesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$900(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getCurrentPosition()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$700(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->startTimeDesMap:Ljava/util/Map;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sortMapByKey(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1502(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1600(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/taobao/windvane/extra/uc/WVUCWebView;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1500(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/vplayer/common/util/WebViewUtils;->appendHeader(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
