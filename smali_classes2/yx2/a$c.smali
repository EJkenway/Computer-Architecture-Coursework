.class public final Lyx2/a$c;
.super Lij3/p;
.source "ExoAudioPlayer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx2/a;-><init>(Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/google/android/exoplayer2/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lyx2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyx2/a;)V
    .locals 0

    iput-object p1, p0, Lyx2/a$c;->g:Landroid/content/Context;

    iput-object p2, p0, Lyx2/a$c;->h:Lyx2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/p;
    .locals 3

    .line 1
    new-instance v0, Ldc/e;

    iget-object v1, p0, Lyx2/a$c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldc/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/p$b;

    iget-object v2, p0, Lyx2/a$c;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/p$b;-><init>(Landroid/content/Context;Ldc/r0;)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lyx2/a$c;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p$b;->D(Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/f;

    iget-object v2, p0, Lyx2/a$c;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$b;->B(Lfd/t;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    .line 5
    new-instance v1, Ldc/d;

    invoke-direct {v1}, Ldc/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$b;->z(Ldc/f0;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyx2/a$c;->g:Landroid/content/Context;

    invoke-static {v1}, Lbe/h;->l(Landroid/content/Context;)Lbe/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$b;->x(Lbe/d;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    .line 7
    new-instance v1, Lec/a;

    sget-object v2, Lde/a;->a:Lde/a;

    invoke-direct {v1, v2}, Lec/a;-><init>(Lde/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$b;->w(Lec/a;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$b;->E(Z)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p$b;->y(Lde/a;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lyx2/a$c;->h:Lyx2/a;

    invoke-static {v1}, Lyx2/a;->b(Lyx2/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p$b;->C(J)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->P()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$b;->A(Landroid/os/Looper;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$b;->v()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const-string v1, "Builder(context, renderersFactory)\n            .setTrackSelector(DefaultTrackSelector(context))\n            .setMediaSourceFactory(DefaultMediaSourceFactory(context))\n            .setLoadControl(DefaultLoadControl())\n            .setBandwidthMeter(DefaultBandwidthMeter.getSingletonInstance(context))\n            .setAnalyticsCollector(AnalyticsCollector(Clock.DEFAULT))\n            .setUseLazyPreparation( /* useLazyPreparation= */true)\n            .setClock(Clock.DEFAULT)\n            .setReleaseTimeoutMs(defaultReleaseTimeout)\n            .setLooper(Util.getCurrentOrMainLooper()).build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lyx2/a$c$a;

    iget-object v2, p0, Lyx2/a$c;->h:Lyx2/a;

    invoke-direct {v1, v2, v0}, Lyx2/a$c$a;-><init>(Lyx2/a;Lcom/google/android/exoplayer2/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 13
    iget-object v1, p0, Lyx2/a$c;->h:Lyx2/a;

    invoke-static {v1}, Lyx2/a;->c(Lyx2/a;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->i1(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx2/a$c;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method
