.class public Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;
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
            "Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;->comboCode:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;->fragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

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
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->loadDataMapIfEmpty()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;->comboCode:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->generatePlayerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
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

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;->fragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$1000(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comboCode is wrong : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$PlayerListLoaderTask;->comboCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not downloaded!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
