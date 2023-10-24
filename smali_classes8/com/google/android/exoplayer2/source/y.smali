.class public final Lcom/google/android/exoplayer2/source/y;
.super Lcom/google/android/exoplayer2/source/a;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/y$b;
    }
.end annotation


# instance fields
.field public final p:Lcom/google/android/exoplayer2/upstream/f;

.field public final q:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final r:Lcom/google/android/exoplayer2/Format;

.field public final s:J

.field public final t:Lcom/google/android/exoplayer2/upstream/n;

.field public final u:Z

.field public final v:Lcom/google/android/exoplayer2/y;

.field public final w:Lcom/google/android/exoplayer2/k;

.field public x:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k$f;Lcom/google/android/exoplayer2/upstream/d$a;JLcom/google/android/exoplayer2/upstream/n;ZLjava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/y;->q:Lcom/google/android/exoplayer2/upstream/d$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/y;->s:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/y;->t:Lcom/google/android/exoplayer2/upstream/n;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/y;->u:Z

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/k$f;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v4

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k$b;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k$b;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/y;->w:Lcom/google/android/exoplayer2/k;

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object v5, p1

    .line 14
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/k$f;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/k$f;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/k$f;->d:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/k$f;->e:I

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/k$f;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/y;->r:Lcom/google/android/exoplayer2/Format;

    .line 21
    new-instance v4, Lcom/google/android/exoplayer2/upstream/f$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/f$b;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$f;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/f$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/upstream/f$b;->b(I)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/y;->p:Lcom/google/android/exoplayer2/upstream/f;

    .line 23
    new-instance v9, Lfd/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lfd/x;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/y;->v:Lcom/google/android/exoplayer2/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k$f;Lcom/google/android/exoplayer2/upstream/d$a;JLcom/google/android/exoplayer2/upstream/n;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/y;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k$f;Lcom/google/android/exoplayer2/upstream/d$a;JLcom/google/android/exoplayer2/upstream/n;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 0
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->x:Lbe/k;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->v:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->w:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/x;->p()V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->p:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/y;->q:Lcom/google/android/exoplayer2/upstream/d$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/y;->x:Lbe/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/y;->r:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/y;->s:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/y;->t:Lcom/google/android/exoplayer2/upstream/n;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/y;->u:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/d$a;Lbe/k;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;Z)V

    return-object p2
.end method
