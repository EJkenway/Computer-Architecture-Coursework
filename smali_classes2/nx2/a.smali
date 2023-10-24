.class public final Lnx2/a;
.super Ljava/lang/Object;
.source "ExoMediaSourceFactory.kt"

# interfaces
.implements Ljx2/g;


# instance fields
.field public final a:Lbe/d;

.field public final b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final c:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

.field public final d:Lcom/google/android/exoplayer2/source/g$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;Lbe/d;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 1

    const-string v0, "sourceFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnx2/a;->a:Lbe/d;

    .line 3
    iput-object p3, p0, Lnx2/a;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p2

    const-string p3, "Factory(sourceFactory).setAllowChunklessPreparation(true)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnx2/a;->c:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    iput-object p2, p0, Lnx2/a;->d:Lcom/google/android/exoplayer2/source/g$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/a;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method

.method public b(Ltx2/e;)Lcom/google/android/exoplayer2/source/a;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltx2/d;

    if-eqz v0, :cond_1

    check-cast p1, Ltx2/d;

    invoke-virtual {p0, p1}, Lnx2/a;->f(Ltx2/d;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ltx2/b;

    if-eqz v0, :cond_2

    check-cast p1, Ltx2/b;

    invoke-virtual {p0, p1}, Lnx2/a;->c(Ltx2/b;)Lcom/google/android/exoplayer2/source/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ltx2/c;

    if-eqz v0, :cond_3

    check-cast p1, Ltx2/c;

    invoke-virtual {p0, p1}, Lnx2/a;->e(Ltx2/c;)Lcom/google/android/exoplayer2/source/a;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ltx2/a;

    if-eqz v0, :cond_4

    check-cast p1, Ltx2/a;

    invoke-virtual {p0, p1}, Lnx2/a;->d(Ltx2/a;)Lcom/google/android/exoplayer2/source/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported source type: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ltx2/b;)Lcom/google/android/exoplayer2/source/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltx2/b;->l()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lnx2/a;->d:Lcom/google/android/exoplayer2/source/g$b;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/g$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/g;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p1, [Lcom/google/android/exoplayer2/source/g;

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/m;

    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/e;-><init>([Lcom/google/android/exoplayer2/source/m;)V

    return-object v0
.end method

.method public final d(Ltx2/a;)Lcom/google/android/exoplayer2/source/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/a;->c:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {p1}, Ltx2/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v0, "hlsMediaSourceFactory.createMediaSource(Uri.parse(source.primaryVideoUri))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ltx2/c;)Lcom/google/android/exoplayer2/source/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltx2/c;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltx2/c;->s()Ltx2/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltx2/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lnx2/a;->f(Ltx2/d;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltx2/c;->n()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lnx2/a;->d:Lcom/google/android/exoplayer2/source/g$b;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/g$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/g;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast p1, [Lcom/google/android/exoplayer2/source/g;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/m;

    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/m;)V

    return-object v0
.end method

.method public final f(Ltx2/d;)Lcom/google/android/exoplayer2/source/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/a;->d:Lcom/google/android/exoplayer2/source/g$b;

    invoke-virtual {p1}, Ltx2/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/g$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p1

    const-string v0, "mediaSourceFactory.createMediaSource(Uri.parse(source.primaryVideoUri))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
