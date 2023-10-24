.class public Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->downloadVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$400(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->cancelAllDownloadTask()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$000(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$000(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$000(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/domain/Utils;->getNetWorkType(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "motionCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {v3}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadMotion"

    invoke-interface {v1, v2, v4, v0, v3}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$000(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$200(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadMotion"

    invoke-interface {v0, v1, v3, v2}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
