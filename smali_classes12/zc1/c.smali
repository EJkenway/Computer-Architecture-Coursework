.class public final Lzc1/c;
.super Ljava/lang/Object;
.source "TrainDanceAudioHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1/c;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lzc1/c$a;

    invoke-direct {p1, p0}, Lzc1/c$a;-><init>(Lzc1/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzc1/c;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/w;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audioResource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object p1

    const-string v0, "fromUri(Uri.parse(audioResource))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzc1/c;->b()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->O0()V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->e0(J)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->Y(Lcom/google/android/exoplayer2/k;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->prepare()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->d0()V

    return-void
.end method
