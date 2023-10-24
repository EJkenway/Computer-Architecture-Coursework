.class public final Ly22/d;
.super Ljava/lang/Object;
.source "OutdoorOnlineMusicController.kt"

# interfaces
.implements Ly22/a;


# instance fields
.field public final a:Lz22/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/media/AudioManager;

.field public final k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final l:Lw22/b;

.field public m:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

.field public final n:Landroid/content/Context;

.field public final o:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lit/f1;

.field public final q:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj3/s;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/f1;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lit/f1;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateMusicInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22/d;->n:Landroid/content/Context;

    iput-object p2, p0, Ly22/d;->o:Lhj3/s;

    iput-object p4, p0, Ly22/d;->p:Lit/f1;

    iput-object p5, p0, Ly22/d;->q:Lhj3/p;

    .line 2
    new-instance p1, Lz22/b;

    invoke-direct {p1}, Lz22/b;-><init>()V

    iput-object p1, p0, Ly22/d;->a:Lz22/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly22/d;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ly22/d;->j:Landroid/media/AudioManager;

    .line 5
    new-instance p1, Ly22/d$a;

    invoke-direct {p1, p0}, Ly22/d$a;-><init>(Ly22/d;)V

    iput-object p1, p0, Ly22/d;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ly22/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 7
    :goto_0
    new-instance p1, Lw22/h;

    invoke-virtual {p4}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object p2

    new-instance p3, Lu22/g;

    invoke-direct {p3}, Lu22/g;-><init>()V

    new-instance p4, Ly22/d$d;

    invoke-direct {p4, p0}, Ly22/d$d;-><init>(Ly22/d;)V

    invoke-direct {p1, p2, p3, p4}, Lw22/h;-><init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lw22/g;

    invoke-virtual {p4}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object p2

    new-instance p3, Lu22/g;

    invoke-direct {p3}, Lu22/g;-><init>()V

    new-instance p4, Ly22/d$c;

    invoke-direct {p4, p0}, Ly22/d$c;-><init>(Ly22/d;)V

    invoke-direct {p1, p2, p3, p4}, Lw22/g;-><init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V

    .line 9
    :goto_1
    iput-object p1, p0, Ly22/d;->l:Lw22/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhj3/s;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/f1;Lhj3/p;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Ly22/d;-><init>(Landroid/content/Context;Lhj3/s;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/f1;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic A(Ly22/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->P()V

    return-void
.end method

.method public static final synthetic e(Ly22/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly22/d;->g:Z

    return p0
.end method

.method public static final synthetic j(Ly22/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ly22/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ly22/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ly22/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly22/d;->e:Z

    return p0
.end method

.method public static final synthetic n(Ly22/d;)Lhj3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ly22/d;->o:Lhj3/s;

    return-object p0
.end method

.method public static final synthetic o(Ly22/d;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly22/d;->q:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic p(Ly22/d;)Lz22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly22/d;->a:Lz22/a;

    return-object p0
.end method

.method public static final synthetic q(Ly22/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->E()F

    move-result p0

    return p0
.end method

.method public static final synthetic r(Ly22/d;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly22/d;->F(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    return-void
.end method

.method public static final synthetic s(Ly22/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly22/d;->G(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic t(Ly22/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->I()V

    return-void
.end method

.method public static final synthetic u(Ly22/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->J()V

    return-void
.end method

.method public static final synthetic v(Ly22/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->K()V

    return-void
.end method

.method public static final synthetic w(Ly22/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->L()V

    return-void
.end method

.method public static final synthetic x(Ly22/d;Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly22/d;->c:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    return-void
.end method

.method public static final synthetic y(Ly22/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly22/d;->h:Z

    return-void
.end method

.method public static final synthetic z(Ly22/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly22/d;->d:Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/d;->p:Lit/f1;

    invoke-virtual {v0}, Lit/f1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/d;->p:Lit/f1;

    invoke-virtual {v0}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/d;->c:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final E()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->j()F

    move-result v0

    return v0
.end method

.method public final F(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly22/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ly22/d;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->o()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->k()Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Ly22/d;->S()V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly22/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ly22/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Ly22/d;->S()V

    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/d;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/d;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->pause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly22/d;->h:Z

    .line 3
    invoke-virtual {p0, v0}, Ly22/d;->R(Z)V

    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly22/d;->M()V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const-class v1, Ly22/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "playing error"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly22/d;->c:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Ly22/d;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly22/d;->N()Z

    move-result v1

    iput-boolean v1, p0, Ly22/d;->h:Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Ly22/d;->h:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ly22/d;->a:Lz22/a;

    new-instance v2, Ly22/d$f;

    invoke-direct {v2, p0}, Ly22/d$f;-><init>(Ly22/d;)V

    new-instance v3, Ly22/d$g;

    invoke-direct {v3, p0}, Ly22/d$g;-><init>(Ly22/d;)V

    new-instance v4, Ly22/d$e;

    invoke-direct {v4, p0}, Ly22/d$e;-><init>(Ly22/d;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lz22/a;->b(Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/p;)V

    .line 6
    invoke-virtual {p0}, Ly22/d;->T()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ly22/d;->R(Z)V

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly22/d;->l:Lw22/b;

    new-instance v1, Ly22/d$h;

    invoke-direct {v1, p0}, Ly22/d$h;-><init>(Ly22/d;)V

    invoke-interface {v0, v1}, Lw22/b;->a(Lhj3/l;)V

    return-void
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly22/d;->j:Landroid/media/AudioManager;

    .line 2
    iget-object v1, p0, Ly22/d;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O(Lit/f1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly22/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly22/d;->f:Z

    .line 3
    new-instance v0, Lu22/g;

    invoke-direct {v0}, Lu22/g;-><init>()V

    .line 4
    invoke-virtual {p1}, Lit/f1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, La32/a;

    invoke-direct {v1, v0}, La32/a;-><init>(Lu22/d;)V

    .line 6
    invoke-virtual {p1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lit/f1;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v2, Ly22/d$i;

    invoke-direct {v2, p0}, Ly22/d$i;-><init>(Ly22/d;)V

    .line 9
    new-instance v3, Ly22/d$j;

    invoke-direct {v3, p0}, Ly22/d$j;-><init>(Ly22/d;)V

    .line 10
    invoke-virtual {v1, v0, p1, v2, v3}, La32/a;->f(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lt22/b;

    invoke-direct {v1, v0}, Lt22/b;-><init>(Lu22/d;)V

    .line 12
    invoke-virtual {p1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    invoke-virtual {p1}, Lit/f1;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ly22/d$k;

    invoke-direct {v2, p0}, Ly22/d$k;-><init>(Ly22/d;)V

    new-instance v3, Ly22/d$l;

    invoke-direct {v3, p0}, Ly22/d$l;-><init>(Ly22/d;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lt22/b;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly22/d;->n:Landroid/content/Context;

    sget v1, Ln02/i;->b8:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly22/d;->H()Z

    move-result v0

    invoke-virtual {p0, v0}, Ly22/d;->R(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly22/d;->o:Lhj3/s;

    invoke-virtual {p0}, Ly22/d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly22/d;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ly22/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p0, Ly22/d;->b:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly22/d;->l:Lw22/b;

    iget-object v1, p0, Ly22/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lw22/b;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ly22/d;->l:Lw22/b;

    new-instance v1, Ly22/d$m;

    invoke-direct {v1, p0}, Ly22/d$m;-><init>(Ly22/d;)V

    invoke-interface {v0, v1}, Lw22/b;->a(Lhj3/l;)V

    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 2
    new-instance v1, Ly22/d$n;

    invoke-direct {v1, p0}, Ly22/d$n;-><init>(Ly22/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IILcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object v0, p0, Ly22/d;->m:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->k(JJ)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/d;->a:Lz22/a;

    invoke-interface {v0, p1}, Lz22/a;->a(F)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly22/d;->g:Z

    .line 2
    iget-object v0, p0, Ly22/d;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->pause()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ly22/d;->R(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly22/d;->g:Z

    .line 2
    iget-boolean v0, p0, Ly22/d;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ly22/d;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly22/d;->i:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ly22/d;->L()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ly22/d;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ly22/d;->i:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ly22/d;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->resume()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ly22/d;->R(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ly22/d;->p:Lit/f1;

    invoke-virtual {p0, v0}, Ly22/d;->O(Lit/f1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    .line 1
    iput-boolean p1, p0, Ly22/d;->i:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ly22/d;->N()Z

    move-result p1

    iput-boolean p1, p0, Ly22/d;->h:Z

    .line 3
    invoke-virtual {p0}, Ly22/d;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly22/d;->a:Lz22/a;

    invoke-interface {p1}, Lz22/a;->pause()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ly22/d;->R(Z)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly22/d;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->stop()V

    .line 2
    iget-object v0, p0, Ly22/d;->m:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly22/d;->l:Lw22/b;

    invoke-interface {v0}, Lw22/b;->dispose()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly22/d;->e:Z

    .line 5
    iget-object v0, p0, Ly22/d;->j:Landroid/media/AudioManager;

    iget-object v1, p0, Ly22/d;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly22/d;->p:Lit/f1;

    invoke-virtual {p1}, Lit/f1;->b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object p1

    invoke-virtual {p0}, Ly22/d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb32/a;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly22/d;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Ly22/d;->M()V

    .line 4
    iput-boolean v0, p0, Ly22/d;->g:Z

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Ly22/d;->l:Lw22/b;

    new-instance p2, Ly22/d$b;

    invoke-direct {p2, p0}, Ly22/d$b;-><init>(Ly22/d;)V

    invoke-interface {p1, p2}, Lw22/b;->a(Lhj3/l;)V

    .line 6
    invoke-virtual {p0}, Ly22/d;->Q()V

    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method
