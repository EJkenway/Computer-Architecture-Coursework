.class public Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->loadDataWithCheckDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$700(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$700(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$700(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$500(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/ui/view/PlayerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/vplayer/domain/Utils;->statusMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {v3}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadComboEvent"

    invoke-interface {v0, v1, v4, v2, v3}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$700(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$500(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/ui/view/PlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$800(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadComboEvent"

    invoke-interface {v0, v1, v3, v2}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
