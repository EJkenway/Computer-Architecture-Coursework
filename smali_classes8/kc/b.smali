.class public final Lkc/b;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "OkHttpDataSourceFactory.java"


# instance fields
.field public final b:Lokhttp3/c$a;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lgl3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/c$a;Ljava/lang/String;Lbe/k;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lkc/b;-><init>(Lokhttp3/c$a;Ljava/lang/String;Lbe/k;Lgl3/b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/c$a;Ljava/lang/String;Lbe/k;Lgl3/b;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lgl3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    iput-object p1, p0, Lkc/b;->b:Lokhttp3/c$a;

    .line 4
    iput-object p2, p0, Lkc/b;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lkc/b;->d:Lbe/k;

    .line 6
    iput-object p4, p0, Lkc/b;->e:Lgl3/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkc/b;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lkc/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lkc/a;
    .locals 4

    .line 1
    new-instance v0, Lkc/a;

    iget-object v1, p0, Lkc/b;->b:Lokhttp3/c$a;

    iget-object v2, p0, Lkc/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lkc/b;->e:Lgl3/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lkc/a;-><init>(Lokhttp3/c$a;Ljava/lang/String;Lgl3/b;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 2
    iget-object p1, p0, Lkc/b;->d:Lbe/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbe/e;->f(Lbe/k;)V

    :cond_0
    return-object v0
.end method
