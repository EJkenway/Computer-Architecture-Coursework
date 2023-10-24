.class public final Ll20/d;
.super Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;
.source "MetronomeAudioTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20/d$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

.field public c:F

.field public d:Z

.field public e:Ltj3/z1;

.field public f:Landroid/media/SoundPool;

.field public g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll20/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll20/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ll20/a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;-><init>(Ll20/a;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    iput-object p1, p0, Ll20/d;->b:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Ll20/d;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll20/d;->d:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll20/d;->h:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ll20/d;->s()V

    return-void
.end method

.method public static final synthetic m(Ll20/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll20/d;->g:J

    return-wide v0
.end method

.method public static final synthetic n(Ll20/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll20/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Ll20/d;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Ll20/d;->f:Landroid/media/SoundPool;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;->e()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metronome, wrong freq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " or size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll20/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll20/d;->l()V

    .line 5
    invoke-virtual {p0}, Ll20/d;->t()V

    const-wide/32 v0, 0xea60

    long-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 6
    iput-wide v0, p0, Ll20/d;->g:J

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->c()Ll20/a;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    invoke-interface {p1, p0, v0}, Ll20/a;->b(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;
    .locals 5

    .line 1
    iget-object v0, p0, Ll20/d;->f:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->n:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll20/d;->e:Ltj3/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Ll20/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->g:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    :goto_0
    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/d;->b:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll20/d;->l()V

    const-string v0, "metronome, pause player"

    .line 2
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll20/d;->l()V

    .line 2
    iget-object v0, p0, Ll20/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "metronome no sound found"

    .line 3
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Ll20/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metronome, wrong interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll20/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lk20/a;->b()Ltj3/p0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ll20/d$b;

    invoke-direct {v4, p0, v0}, Ll20/d$b;-><init>(Ll20/d;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Ll20/d;->e:Ltj3/z1;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->c()Ll20/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    invoke-interface {v0, p0, v1}, Ll20/a;->b(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll20/d;->l()V

    .line 2
    iget-object v0, p0, Ll20/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "metronome, clear sound list"

    .line 3
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll20/d;->g()V

    const-string v0, "metronome, resume player"

    .line 2
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll20/d;->d:Z

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll20/d;->c:F

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll20/d;->e:Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->c()Ll20/a;

    move-result-object v0

    invoke-virtual {p0}, Ll20/d;->d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ll20/a;->b(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;)V

    const-string v0, "metronome, stop player"

    .line 3
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll20/d;->d:Z

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Ll20/d;->c:F

    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll20/d;->s()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll20/d;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Ll20/d;->f:Landroid/media/SoundPool;

    .line 7
    invoke-virtual {p0}, Ll20/d;->t()V

    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-static {}, Lk20/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ll20/d;->h:Ljava/util/List;

    iget-object v2, p0, Ll20/d;->f:Landroid/media/SoundPool;

    const-string v3, "format(this, *args)"

    const/4 v4, 0x0

    const-string v5, "metronome_audio/Rmetronome_%s.mp3"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "strong"

    aput-object v10, v9, v4

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ll20/d;->h:Ljava/util/List;

    iget-object v2, p0, Ll20/d;->f:Landroid/media/SoundPool;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "weak"

    aput-object v8, v6, v4

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
