.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lfd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lfd/l;

.field public final c:Lcom/google/android/exoplayer2/upstream/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/drm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lfd/c;

.field public f:Lcom/google/android/exoplayer2/upstream/n;

.field public g:J

.field public h:Z

.field public i:Lcom/google/android/exoplayer2/upstream/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+",
            "Ljd/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 5
    new-instance p1, Lfd/l;

    invoke-direct {p1}, Lfd/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lfd/l;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/n;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 8
    new-instance p1, Lfd/e;

    invoke-direct {p1}, Lfd/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lfd/c;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/d$a;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/n;)Lfd/t;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/List;)Lfd/t;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/p$a;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljd/c;

    invoke-direct {v2}, Ljd/c;-><init>()V

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/upstream/p$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 9
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v4, v2, Lcom/google/android/exoplayer2/k$e;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k$b;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k$b;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k$b;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k$b;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v1

    :cond_7
    :goto_4
    move-object v6, v1

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lfd/c;

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lfd/l;

    invoke-virtual {v2, v6}, Lfd/l;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v2

    :goto_5
    move-object v12, v2

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Z

    const/16 v17, 0x0

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/k;Ljd/b;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;JZLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public g(Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/drm/b;

    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/n;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-object p0
.end method
