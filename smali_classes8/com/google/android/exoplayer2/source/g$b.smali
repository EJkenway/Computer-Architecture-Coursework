.class public final Lcom/google/android/exoplayer2/source/g$b;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lfd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/d$a;

.field public b:Llc/o;

.field public c:Lcom/google/android/exoplayer2/upstream/n;

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 3
    new-instance p1, Llc/g;

    invoke-direct {p1}, Llc/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$b;->b:Llc/o;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/upstream/n;

    const/high16 p1, 0x100000

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/g$b;->d:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/n;)Lfd/t;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g$b;->i(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/g$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/util/List;)Lfd/t;
    .locals 0

    invoke-static {p0, p1}, Lfd/s;->a(Lfd/t;Ljava/util/List;)Lfd/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g$b;->g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/drm/b;)Lfd/t;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g$b;->h(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/g$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g$b;->g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/g;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g$b;->b:Llc/o;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g$b;->e:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/g$b;->d:I

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$b;->f:Ljava/lang/Object;

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/g;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;Lcom/google/android/exoplayer2/upstream/n;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/g$a;)V

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/g$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/g$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/upstream/n;

    return-object p0
.end method
