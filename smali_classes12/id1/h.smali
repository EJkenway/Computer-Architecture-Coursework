.class public final Lid1/h;
.super Ljava/lang/Object;
.source "TrainRopeSkippingAudioHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwi3/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1/h;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lid1/h$a;

    invoke-direct {p1, p0}, Lid1/h$a;-><init>(Lid1/h;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lid1/h;->b:Lwi3/d;

    const/4 p1, 0x5

    new-array p1, p1, [Lwi3/f;

    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "asset:///rope/rope_skipping_time_100.mp3"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0x78

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "asset:///rope/rope_skipping_time_120.mp3"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/16 v0, 0x8c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "asset:///rope/rope_skipping_time_140.mp3"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/16 v0, 0x96

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "asset:///rope/rope_skipping_time_150.mp3"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const/16 v0, 0xb4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "asset:///rope/rope_skipping_time_180.mp3"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lid1/h;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lid1/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lid1/h;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/w;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid1/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "asset:///rope/rope_skipping_advice_speed.mp3"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object v0

    const-string v1, "fromUri(Uri.parse(ROPE_S\u2026PING_AUDIO_ADVICE_SPEED))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object p1

    const-string v1, "fromUri(Uri.parse(audioResource))"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset:///rope/rope_skipping_per_minute.mp3"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    const-string v2, "fromUri(Uri.parse(ROPE_SKIPPING_AUDIO_PER_MINUTE))"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/exoplayer2/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 5
    invoke-virtual {p0, v2}, Lid1/h;->e([Lcom/google/android/exoplayer2/k;)V

    return-void
.end method

.method public final varargs e([Lcom/google/android/exoplayer2/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lid1/h;->b()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->O0()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->e0(J)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->V(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->prepare()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->d0()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object p1

    const-string v0, "fromUri(Uri.parse(url))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lid1/h;->e([Lcom/google/android/exoplayer2/k;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid1/h;->b()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->Z0()V

    return-void
.end method
