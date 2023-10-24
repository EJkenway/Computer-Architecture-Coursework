.class public final Ls22/b;
.super Ls22/a;
.source "CloudMusicViewModel.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/netease/cloudmusic/opensdk/auth/AuthApi;

.field public f:Lcom/netease/cloudmusic/opensdk/common/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/opensdk/common/ResultCallback<",
            "Lcom/netease/cloudmusic/opensdk/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls22/a;-><init>()V

    const-string v0, "8ea57ed470d581382c60fb93736b9f1698c971f9e98fb6725eb998a4cda02b30"

    .line 2
    iput-object v0, p0, Ls22/b;->c:Ljava/lang/String;

    const-string v0, "https://music.163.com/m/download?market=keepqk"

    .line 3
    iput-object v0, p0, Ls22/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p1(Ls22/b;Landroid/content/Context;Lcom/netease/cloudmusic/opensdk/auth/AuthApi;Lcom/netease/cloudmusic/opensdk/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls22/b;->s1(Landroid/content/Context;Lcom/netease/cloudmusic/opensdk/auth/AuthApi;Lcom/netease/cloudmusic/opensdk/auth/AuthResult;)V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Ls22/b;->r1()V

    return-void
.end method

.method public final q1(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ls22/b;->u1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Ls22/b;->v1(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Ln02/e;->K1:I

    .line 4
    sget p3, Ln02/i;->o8:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.string.rt_netease_music)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ls22/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Ls22/a;->n1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lb32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;ZZ)V

    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls22/b;->f:Lcom/netease/cloudmusic/opensdk/common/ResultCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls22/b;->e:Lcom/netease/cloudmusic/opensdk/auth/AuthApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/opensdk/auth/AuthApi;->unregisterResultCallback()V

    :cond_0
    return-void
.end method

.method public final s1(Landroid/content/Context;Lcom/netease/cloudmusic/opensdk/auth/AuthApi;Lcom/netease/cloudmusic/opensdk/auth/AuthResult;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/netease/cloudmusic/opensdk/common/Result;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->V()Los/k0;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/netease/cloudmusic/opensdk/auth/AuthResult;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Los/k0;->g(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p3, Ls22/b$a;

    invoke-direct {p3, p0}, Ls22/b$a;-><init>(Ls22/b;)V

    invoke-interface {p1, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {p0, p1}, Ls22/b;->u1(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p3, v1, p1}, Lb32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;ZZ)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/opensdk/auth/AuthApi;->unregisterResultCallback()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls22/b;->f:Lcom/netease/cloudmusic/opensdk/common/ResultCallback;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->g()Lit/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lit/e;->v(Z)V

    .line 10
    invoke-virtual {p1}, Lit/e;->i()V

    return-void
.end method

.method public final t1(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/netease/cloudmusic/opensdk/auth/AuthApi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/opensdk/auth/AuthApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ls22/b$b;

    invoke-direct {v1, v0, p0, p1}, Ls22/b$b;-><init>(Lcom/netease/cloudmusic/opensdk/auth/AuthApi;Ls22/b;Landroid/content/Context;)V

    iput-object v1, p0, Ls22/b;->f:Lcom/netease/cloudmusic/opensdk/common/ResultCallback;

    .line 3
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/opensdk/auth/AuthApi;->registerResultCallback(Lcom/netease/cloudmusic/opensdk/common/ResultCallback;)V

    .line 4
    new-instance v1, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Ls22/b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->callApi(Lcom/netease/cloudmusic/opensdk/common/CloudMusicApi;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Ls22/b;->e:Lcom/netease/cloudmusic/opensdk/auth/AuthApi;

    return-void
.end method

.method public final u1(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.netease.cloudmusic"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/m1;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v1(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/CloudMusicAuthDialog;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/CloudMusicAuthDialog;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;->w1(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method
