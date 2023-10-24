.class public final Lwx2/f;
.super Ljava/lang/Object;
.source "KeepDefaultDataSourceFactory.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbe/k;

.field public final c:Lkc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe/k;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx2/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwx2/f;->b:Lbe/k;

    .line 4
    new-instance p1, Lkc/b;

    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->t()Lgl3/p;

    move-result-object v1

    invoke-virtual {v0}, Lfg/k;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, p2}, Lkc/b;-><init>(Lokhttp3/c$a;Ljava/lang/String;Lbe/k;)V

    iput-object p1, p0, Lwx2/f;->c:Lkc/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx2/f;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lwx2/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lwx2/f;->c:Lkc/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/d;)V

    .line 2
    iget-object v1, p0, Lwx2/f;->b:Lbe/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;->f(Lbe/k;)V

    :goto_0
    return-object v0
.end method
