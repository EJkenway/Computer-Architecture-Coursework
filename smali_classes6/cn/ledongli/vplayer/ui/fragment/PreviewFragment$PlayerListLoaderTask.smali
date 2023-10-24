.class public Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerListLoaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
        ">;>;"
    }
.end annotation


# instance fields
.field private comboCode:Ljava/lang/String;

.field private fragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;->comboCode:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;->fragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;->comboCode:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->generatePreviewPlayerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;->fragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$500(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$202(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;I)I

    .line 6
    invoke-static {v0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$302(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 8
    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$200(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 9
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;->comboCode:Ljava/lang/String;

    const-string v2, "comboCode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "motionCode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DemonstrationTraining"

    invoke-interface {v1, v2, v3, p1, v0}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comboCode is wrong : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;->comboCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not downloaded!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
