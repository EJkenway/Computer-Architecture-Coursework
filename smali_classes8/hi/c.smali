.class public final Lhi/c;
.super Ljava/lang/Object;
.source "ExoSimplePlayerFactory.kt"

# interfaces
.implements Lgi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgi/c<",
        "Lcom/google/android/exoplayer2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/c;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    iget-object v1, p0, Lhi/c;->a:Landroid/content/Context;

    new-instance v2, Ldc/e;

    invoke-direct {v2, v1}, Ldc/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/q$b;-><init>(Landroid/content/Context;Ldc/r0;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lhi/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->D(Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/f;

    iget-object v2, p0, Lhi/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->B(Lfd/t;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    .line 4
    new-instance v1, Ldc/d;

    invoke-direct {v1}, Ldc/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->z(Ldc/f0;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhi/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lbe/h;->l(Landroid/content/Context;)Lbe/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->x(Lbe/d;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    .line 6
    new-instance v1, Lec/a;

    sget-object v2, Lde/a;->a:Lde/a;

    invoke-direct {v1, v2}, Lec/a;-><init>(Lde/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->w(Lec/a;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->E(Z)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/q$b;->y(Lde/a;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q$b;->C(J)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->P()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->A(Landroid/os/Looper;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->v()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    const-string v1, "OutdoorSimpleExoPlayer.B\u2026ntOrMainLooper()).build()"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
