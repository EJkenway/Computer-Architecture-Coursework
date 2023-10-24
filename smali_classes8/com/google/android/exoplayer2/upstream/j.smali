.class public final Lcom/google/android/exoplayer2/upstream/j;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Ljava/lang/String;Lbe/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbe/k;)V
    .locals 6
    .param p2    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Ljava/lang/String;Lbe/k;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbe/k;IIZ)V
    .locals 0
    .param p2    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/j;->c:Lbe/k;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/j;->d:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/j;->e:I

    .line 8
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/j;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/j;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/j;->e:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->c:Lbe/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Lbe/e;->f(Lbe/k;)V

    :cond_0
    return-object v6
.end method
