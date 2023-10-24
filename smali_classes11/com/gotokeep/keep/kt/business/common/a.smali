.class public Lcom/gotokeep/keep/kt/business/common/a;
.super Lbu2/a;
.source "KitMediaPlayerHelper.java"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

.field public i:I

.field public final j:Landroid/media/AudioManager;

.field public final k:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    new-instance p2, Lhu0/j;

    invoke-direct {p2, p0}, Lhu0/j;-><init>(Lcom/gotokeep/keep/kt/business/common/a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/a;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string p2, "audio"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/a;->j:Landroid/media/AudioManager;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/a;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p4}, Lbu2/a;->a(F)V

    return-void
.end method

.method private synthetic A(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    :cond_1
    return-void
.end method

.method private synthetic B(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private synthetic C(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    new-instance p1, Lhu0/n;

    invoke-direct {p1, p0}, Lhu0/n;-><init>(Lcom/gotokeep/keep/kt/business/common/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic D(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Lhu0/n;

    invoke-direct {p1, p0}, Lhu0/n;-><init>(Lcom/gotokeep/keep/kt/business/common/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic p(Lcom/gotokeep/keep/kt/business/common/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/a;->D(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/kt/business/common/a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->C(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic r(Lcom/gotokeep/keep/kt/business/common/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->x()V

    return-void
.end method

.method public static synthetic s(Lcom/gotokeep/keep/kt/business/common/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->A(I)V

    return-void
.end method

.method public static synthetic t(Lcom/gotokeep/keep/kt/business/common/a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->B(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic u(Lcom/gotokeep/keep/kt/business/common/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->x()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Lxb1/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lxb1/g;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/common/a$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/common/a$a;-><init>(Lcom/gotokeep/keep/kt/business/common/a;)V

    invoke-static {v0, v1, v2}, Law2/e;->i(ZLjava/lang/String;Law2/a;)V

    return-void
.end method

.method public F(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->v(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    const-string v1, "running/Rkeloton_cooldown.mp3"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->L(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    .line 2
    invoke-static {p1}, Lxb1/g;->i(I)Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->M(Z)V

    return-void
.end method

.method public I(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->M(Z)V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    .line 2
    invoke-static {}, Lxb1/g;->o()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->M(Z)V

    return-void
.end method

.method public K(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public L(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/a;->w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->j:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/a;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->E()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->x()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->b()V

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/a;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->U(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lbu2/a;->b:F

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->W(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->W(F)V

    .line 9
    :goto_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lhu0/m;

    invoke-direct {v1, p0}, Lhu0/m;-><init>(Lcom/gotokeep/keep/kt/business/common/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->i:I

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->x()V

    .line 14
    :goto_1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Lhu0/k;

    invoke-direct {v1, p0}, Lhu0/k;-><init>(Lcom/gotokeep/keep/kt/business/common/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lhu0/l;

    invoke-direct {v1, p0}, Lhu0/l;-><init>(Lcom/gotokeep/keep/kt/business/common/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    .line 2
    invoke-static {}, Lxb1/g;->A()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->M(Z)V

    return-void
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    .line 2
    invoke-static {}, Lxb1/g;->D()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->i(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->M(Z)V

    return-void
.end method

.method public Q(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->v(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5a61634fff51b376d708daf7"

    invoke-static {v2}, Lz30/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5a61634fff51b376d708daf7"

    invoke-static {v2}, Lz30/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "commentary/"

    :try_start_0
    const-string v1, "#"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/a;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->V(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/a;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kit media player e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/h;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/a;->i:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lt v2, v0, :cond_2

    .line 3
    iput v3, p0, Lcom/gotokeep/keep/kt/business/common/a;->i:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->j:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/a;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    return v1

    :cond_2
    :goto_0
    return v3
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbu2/a;->o(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/a;->j:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbu2/a;->pause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    return-void
.end method

.method public v(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->c()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->M(Z)V

    :goto_0
    return-void
.end method

.method public w(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/a;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->R()V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/a;->M(Z)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->X()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/a;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/a;->h:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v4, Lcom/gotokeep/keep/common/utils/c1;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    .line 4
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/t0;->r(Z)V

    return v1

    :cond_3
    return v3
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    return p1
.end method
