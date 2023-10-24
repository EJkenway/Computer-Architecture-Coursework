.class public final Lcom/google/android/exoplayer2/source/r$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lfd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final b:Lfd/l;

.field public c:Llc/o;

.field public d:Lcom/google/android/exoplayer2/drm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/upstream/n;

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Llc/g;

    invoke-direct {v0}, Llc/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$b;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r$b;->c:Llc/o;

    .line 5
    new-instance p1, Lfd/l;

    invoke-direct {p1}, Lfd/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$b;->b:Lfd/l;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$b;->e:Lcom/google/android/exoplayer2/upstream/n;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/r$b;->f:I

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/r$b;->i(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/r$b;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/r$b;->g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/drm/b;)Lfd/t;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/r$b;->h(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/r;
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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/r$b;->g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/r;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/r;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$e;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k$b;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k$b;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r$b;->a:Lcom/google/android/exoplayer2/upstream/d$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r$b;->c:Llc/o;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->d:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->b:Lfd/l;

    invoke-virtual {v0, v1}, Lfd/l;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v0

    :goto_3
    move-object v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/r$b;->e:Lcom/google/android/exoplayer2/upstream/n;

    iget v6, p0, Lcom/google/android/exoplayer2/source/r$b;->f:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;I)V

    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/r$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$b;->d:Lcom/google/android/exoplayer2/drm/b;

    return-object p0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/r$b;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$b;->e:Lcom/google/android/exoplayer2/upstream/n;

    return-object p0
.end method
