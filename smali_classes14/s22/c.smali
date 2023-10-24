.class public final Ls22/c;
.super Ls22/a;
.source "QQAuthViewModel.kt"


# instance fields
.field public c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

.field public final d:Ljava/lang/String;

.field public final e:Lit/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls22/a;-><init>()V

    const-string v0, "https://y.qq.com/m/download.html?channelId=10034971&autodown=1&ADTAG=keepapi"

    .line 2
    iput-object v0, p0, Ls22/c;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->g()Lit/e;

    move-result-object v0

    iput-object v0, p0, Ls22/c;->e:Lit/e;

    return-void
.end method

.method public static final synthetic p1(Ls22/c;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls22/c;->v1(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    return-void
.end method

.method public static final synthetic q1(Ls22/c;)Lit/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls22/c;->e:Lit/e;

    return-object p0
.end method

.method public static final synthetic r1(Ls22/c;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls22/c;->y1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Ls22/c;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls22/c;->z1(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V

    return-void
.end method

.method public static final synthetic t1(Ls22/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls22/c;->A1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Ln02/e;->E3:I

    .line 2
    sget v1, Ln02/i;->Q9:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.rt_qq_music)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ls22/c;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Ls22/a;->n1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lb32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;ZZ)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ln02/e;->E3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Ln02/i;->V7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Ln02/i;->W7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Ln02/i;->X7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Ln02/i;->R9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    new-instance v1, Ls22/c$d;

    invoke-direct {v1, p0, p1, p3}, Ls22/c$d;-><init>(Ls22/c;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    new-instance p3, Ls22/c$e;

    invoke-direct {p3, p0, p2}, Ls22/c$e;-><init>(Ls22/c;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Ls22/c;->w1()V

    return-void
.end method

.method public final u1(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
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
    invoke-virtual {p0, p1}, Ls22/c;->y1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/QQAuthDialog;

    invoke-direct {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/QQAuthDialog;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;->w1(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ls22/c;->A1(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 1

    .line 1
    new-instance v0, Lx22/b;

    invoke-direct {v0}, Lx22/b;-><init>()V

    invoke-virtual {v0}, Lx22/b;->b()Lx22/c;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lx22/c;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls22/c;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g()V

    :cond_0
    return-void
.end method

.method public final x1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ls22/c$a;

    invoke-direct {p1, v0, p0}, Ls22/c$a;-><init>(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Ls22/c;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->i(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Ls22/c;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;

    return-void
.end method

.method public final y1(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.tencent.qqmusic"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/m1;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final z1(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V
    .locals 6

    .line 1
    new-instance v2, Ls22/c$b;

    invoke-direct {v2, p0}, Ls22/c$b;-><init>(Ls22/c;)V

    .line 2
    sget-object v3, Ls22/c$c;->g:Ls22/c$c;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->n(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/q;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
