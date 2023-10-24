.class public final Lcom/google/android/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final c:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/upstream/cache/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lce/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/c$a;ILcom/google/android/exoplayer2/upstream/cache/a$b;)V
    .locals 8
    .param p4    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/c$a;ILcom/google/android/exoplayer2/upstream/cache/a$b;Lce/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/c$a;ILcom/google/android/exoplayer2/upstream/cache/a$b;Lce/e;)V
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lce/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Lcom/google/android/exoplayer2/upstream/c$a;

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:I

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->g:Lce/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->e:Lcom/google/android/exoplayer2/upstream/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c$a;->a()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->g:Lce/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;ILcom/google/android/exoplayer2/upstream/cache/a$b;Lce/e;)V

    return-object v8
.end method
