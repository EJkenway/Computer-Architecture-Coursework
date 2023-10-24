.class public final Lt62/c;
.super Ljava/lang/Object;
.source "OutdoorMetronomePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt62/c$a;
    }
.end annotation


# static fields
.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lt62/c$a;


# instance fields
.field public a:Z

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/media/SoundPool;

.field public d:F

.field public e:I

.field public final f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public g:Ljava/util/Timer;

.field public h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final j:Lit/b1;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt62/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt62/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lt62/c;->m:Lt62/c$a;

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt62/c;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/b1;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62/c;->i:Landroid/content/Context;

    iput-object p2, p0, Lt62/c;->j:Lit/b1;

    iput-boolean p3, p0, Lt62/c;->k:Z

    .line 2
    invoke-virtual {p2}, Lit/b1;->x()Z

    move-result p1

    iput-boolean p1, p0, Lt62/c;->a:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lt62/c;->d:F

    .line 4
    new-instance p1, Lt62/c$b;

    invoke-direct {p1, p0}, Lt62/c$b;-><init>(Lt62/c;)V

    iput-object p1, p0, Lt62/c;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lt62/c;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lit/b1;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt62/c;-><init>(Landroid/content/Context;Lit/b1;Z)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lt62/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lt62/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lt62/c;->e:I

    return p0
.end method

.method public static final synthetic c(Lt62/c;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lt62/c;->c:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static final synthetic d(Lt62/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lt62/c;->d:F

    return p0
.end method

.method public static final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lt62/c;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lt62/c;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt62/c;->j(F)V

    return-void
.end method

.method public static final synthetic g(Lt62/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt62/c;->m()V

    return-void
.end method

.method public static synthetic l(Lt62/c;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt62/c;->k(J)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_metronome"

    const-string v3, "metronome destroyed"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt62/c;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lt62/c;->k:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt62/c;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt62/c;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lt62/c;->m:Lt62/c$a;

    iget-object v1, p0, Lt62/c;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt62/c$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt62/c;->j:Lit/b1;

    invoke-virtual {v1}, Lit/b1;->n()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lt62/c;->j:Lit/b1;

    .line 6
    invoke-virtual {v1, v3}, Lit/b1;->F(I)V

    .line 7
    invoke-virtual {v1}, Lit/b1;->i()V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    :goto_1
    iput-object v0, p0, Lt62/c;->h:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lt62/c;->i:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lt62/c;->b:Landroid/media/AudioManager;

    .line 12
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lt62/c;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lt62/c;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lt62/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lt62/c;->e:I

    .line 18
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metronome init sound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt62/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "outdoor_metronome"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt62/c;->d:F

    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt62/c;->n()V

    .line 2
    iget-boolean v0, p0, Lt62/c;->a:Z

    const/4 v1, 0x0

    const-string v2, "outdoor_metronome"

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "metronome is not enabled"

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "metronome start"

    invoke-virtual {v0, v2, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lt62/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lt62/c;->m()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lt62/c$c;

    invoke-direct {v0, p0}, Lt62/c$c;-><init>(Lt62/c;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lt62/c;->k:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lt62/c;->b:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lt62/c;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play init failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lt62/c;->h()V

    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt62/c;->j:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->m()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long v8, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v5, Lt62/c$d;

    invoke-direct {v5, p0}, Lt62/c$d;-><init>(Lt62/c;)V

    const-wide/16 v6, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lt62/c;->g:Ljava/util/Timer;

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_metronome"

    const-string v3, "metronome stopped"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt62/c;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lt62/c;->k:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt62/c;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt62/c;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lt62/c;->g:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lt62/c;->g:Ljava/util/Timer;

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt62/c;->j:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->x()Z

    move-result v0

    .line 2
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metronome check enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lt62/c;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", newEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "outdoor_metronome"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v0, p0, Lt62/c;->a:Z

    return-void
.end method
