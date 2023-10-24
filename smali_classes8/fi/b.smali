.class public final Lfi/b;
.super Lfi/a;
.source "ExoAudioSource.kt"


# instance fields
.field public final d:Lcom/google/android/exoplayer2/upstream/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lfi/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/h;

    const-string v0, "keep"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lfi/b;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 5
    invoke-virtual {p0}, Lfi/a;->d()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/google/android/exoplayer2/upstream/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/b;->f()Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/upstream/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/b;->d:Lcom/google/android/exoplayer2/upstream/h;

    return-object v0
.end method
