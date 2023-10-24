.class public final Lcom/google/android/exoplayer2/k$b;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/k$b;->e:J

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->o:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->j:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->q:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k$c;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/k$c;->b:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k$b;->e:J

    .line 10
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k$c;->c:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k$b;->f:Z

    .line 11
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k$c;->d:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k$b;->g:Z

    .line 12
    iget-wide v1, v0, Lcom/google/android/exoplayer2/k$c;->a:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k$b;->d:J

    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k$c;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->h:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->v:Lcom/google/android/exoplayer2/l;

    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$e;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->t:Landroid/net/Uri;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->r:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->b:Landroid/net/Uri;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$e;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->q:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$e;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->s:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$e;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->u:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->c:Lcom/google/android/exoplayer2/k$d;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$d;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->i:Landroid/net/Uri;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$d;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->j:Ljava/util/Map;

    .line 27
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k$d;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->l:Z

    .line 28
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k$d;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->n:Z

    .line 29
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k$d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k$b;->m:Z

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$d;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->o:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/k$d;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k$b;->k:Ljava/util/UUID;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$d;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->p:[B

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/k;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/k;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/k$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 3
    new-instance v12, Lcom/google/android/exoplayer2/k$e;

    iget-object v4, v0, Lcom/google/android/exoplayer2/k$b;->c:Ljava/lang/String;

    .line 4
    iget-object v14, v0, Lcom/google/android/exoplayer2/k$b;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/k$d;

    iget-object v15, v0, Lcom/google/android/exoplayer2/k$b;->i:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->j:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/k$b;->l:Z

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/k$b;->n:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/k$b;->m:Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/k$b;->o:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/exoplayer2/k$b;->p:[B

    const/16 v22, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, Lcom/google/android/exoplayer2/k$d;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLcom/google/android/exoplayer2/k$a;)V

    :cond_2
    move-object v5, v1

    .line 6
    iget-object v6, v0, Lcom/google/android/exoplayer2/k$b;->q:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/exoplayer2/k$b;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/k$b;->s:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/exoplayer2/k$b;->t:Landroid/net/Uri;

    iget-object v10, v0, Lcom/google/android/exoplayer2/k$b;->u:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/k$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/k$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/exoplayer2/k$a;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$b;->a:Ljava/lang/String;

    move-object v5, v12

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 8
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/k$c;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/k$b;->d:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/k$b;->e:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/k$b;->f:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/k$b;->g:Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/k$b;->h:Z

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/k$c;-><init>(JJZZZLcom/google/android/exoplayer2/k$a;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/k$b;->v:Lcom/google/android/exoplayer2/l;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/l$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/l$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l$b;->a()Lcom/google/android/exoplayer2/l;

    move-result-object v2

    :goto_4
    move-object v6, v2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$e;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/k$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Lcom/google/android/exoplayer2/k$b;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->p:[B

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/google/android/exoplayer2/k$b;
    .locals 1
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
            "Lcom/google/android/exoplayer2/k$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/google/android/exoplayer2/k$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k$f;",
            ">;)",
            "Lcom/google/android/exoplayer2/k$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->s:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->b:Landroid/net/Uri;

    return-object p0
.end method
