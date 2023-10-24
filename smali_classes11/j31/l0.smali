.class public final Lj31/l0;
.super Lbu2/a;
.source "PuncheurShadowBgMusicPlayerHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/l0$b;,
        Lj31/l0$a;
    }
.end annotation


# instance fields
.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/p;
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

.field public final i:F

.field public j:Z

.field public k:Landroid/media/AudioManager;

.field public l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/l0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhj3/a;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
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

    const-string v0, "onCompleteCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgressUpdate"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgmusic_volume"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lbu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    iput-object p2, p0, Lj31/l0;->g:Lhj3/a;

    .line 3
    iput-object p3, p0, Lj31/l0;->h:Lhj3/p;

    .line 4
    invoke-static {}, Lxa1/l;->b()F

    move-result p2

    iput p2, p0, Lj31/l0;->i:F

    const-string p3, "audio"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lj31/l0;->k:Landroid/media/AudioManager;

    .line 6
    new-instance p1, Lj31/l0$b;

    invoke-direct {p1, p0}, Lj31/l0$b;-><init>(Lj31/l0;)V

    iput-object p1, p0, Lj31/l0;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbu2/a;->c:Z

    .line 8
    invoke-virtual {p0, p2}, Lbu2/a;->a(F)V

    return-void
.end method

.method public static final A(Lj31/l0;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lj31/l0;->g:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lj31/l0;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/l0;->z(Lj31/l0;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic q(Lj31/l0;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/l0;->A(Lj31/l0;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic r(Lj31/l0;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic s(Lj31/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj31/l0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lj31/l0;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj31/l0;->h:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic u(Lj31/l0;)F
    .locals 0

    .line 1
    iget p0, p0, Lj31/l0;->i:F

    return p0
.end method

.method public static final synthetic v(Lj31/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbu2/a;->c:Z

    return p0
.end method

.method public static final synthetic w(Lj31/l0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj31/l0;->j:Z

    return-void
.end method

.method public static final z(Lj31/l0;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lbu2/a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-virtual {p0}, Lj31/l0;->D()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/l0;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj31/l0;->n:Z

    .line 3
    iput-object p1, p0, Lj31/l0;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj31/l0;->o:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj31/l0;->C()V

    .line 2
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lj31/l0$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lj31/l0$c;-><init>(Lj31/l0;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lj31/l0;->o:Ltj3/z1;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/l0;->k:Landroid/media/AudioManager;

    iget-object v1, p0, Lj31/l0;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2
    invoke-virtual {p0}, Lbu2/a;->pause()V

    .line 3
    invoke-virtual {p0}, Lj31/l0;->C()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj31/l0;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lj31/l0;->k:Landroid/media/AudioManager;

    iget-object v3, p0, Lj31/l0;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 3
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj31/l0;->n:Z

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lbu2/a;->resume()V

    .line 5
    invoke-virtual {p0}, Lj31/l0;->D()V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lj31/l0;->y()V

    .line 7
    invoke-virtual {p0}, Lj31/l0;->x()V

    .line 8
    iput-boolean v1, p0, Lj31/l0;->n:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbu2/a;->a(F)V

    .line 2
    invoke-super {p0}, Lbu2/a;->destroy()V

    .line 3
    invoke-virtual {p0}, Lj31/l0;->C()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lbu2/a;->b:F

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lj31/k0;

    invoke-direct {v1, p0}, Lj31/k0;-><init>(Lj31/l0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lj31/j0;

    invoke-direct {v1, p0}, Lj31/j0;-><init>(Lj31/l0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lj31/l0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    :try_start_2
    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 9
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :try_start_3
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lj31/l0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
