.class public Lcom/liulishuo/okdownload/a;
.super Lpg3/a;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/a$b;,
        Lcom/liulishuo/okdownload/a$c;,
        Lcom/liulishuo/okdownload/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg3/a;",
        "Ljava/lang/Comparable<",
        "Lcom/liulishuo/okdownload/a;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Z

.field public final E:Lsg3/g$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/net/Uri;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lqg3/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public volatile z:Log3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0}, Lpg3/a;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->i:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->j:Landroid/net/Uri;

    move v3, p3

    .line 4
    iput v3, v0, Lcom/liulishuo/okdownload/a;->p:I

    move v3, p4

    .line 5
    iput v3, v0, Lcom/liulishuo/okdownload/a;->q:I

    move v3, p5

    .line 6
    iput v3, v0, Lcom/liulishuo/okdownload/a;->r:I

    move v3, p6

    .line 7
    iput v3, v0, Lcom/liulishuo/okdownload/a;->s:I

    move v3, p7

    .line 8
    iput v3, v0, Lcom/liulishuo/okdownload/a;->t:I

    move v3, p8

    .line 9
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/a;->x:Z

    move v3, p9

    .line 10
    iput v3, v0, Lcom/liulishuo/okdownload/a;->y:I

    move-object v3, p10

    .line 11
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->n:Ljava/util/Map;

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v3, p12

    .line 13
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/a;->w:Z

    move/from16 v3, p13

    .line 14
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/a;->B:Z

    move-object/from16 v3, p15

    .line 15
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->u:Ljava/lang/Integer;

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->v:Ljava/lang/Boolean;

    .line 17
    invoke-static {p2}, Lpg3/c;->t(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p14, :cond_7

    .line 19
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you want filename from response please make sure you provide path is directory "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    :goto_0
    invoke-static/range {p11 .. p11}, Lpg3/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discard filename["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] because you set filenameFromResponse=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadTask"

    invoke-static {v2, v1}, Lpg3/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    :cond_2
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p11 .. p11}, Lpg3/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    :goto_1
    invoke-static/range {p11 .. p11}, Lpg3/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v3}, Lpg3/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    goto :goto_2

    .line 32
    :cond_6
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    :goto_2
    move-object/from16 v2, p14

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    goto :goto_4

    .line 36
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    invoke-static/range {p11 .. p11}, Lpg3/c;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 39
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri already provided filename!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v3}, Lpg3/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    goto :goto_4

    .line 42
    :cond_b
    invoke-static/range {p11 .. p11}, Lpg3/c;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v3}, Lpg3/c;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    goto :goto_4

    .line 45
    :cond_c
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    .line 46
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/liulishuo/okdownload/a;->D:Z

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/a;->D:Z

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    .line 49
    :goto_5
    invoke-static {v1}, Lpg3/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    new-instance v1, Lsg3/g$a;

    invoke-direct {v1}, Lsg3/g$a;-><init>()V

    iput-object v1, v0, Lcom/liulishuo/okdownload/a;->E:Lsg3/g$a;

    .line 51
    iget-object v1, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    iput-object v1, v0, Lcom/liulishuo/okdownload/a;->F:Ljava/io/File;

    goto :goto_6

    .line 52
    :cond_e
    new-instance v2, Lsg3/g$a;

    invoke-direct {v2, v1}, Lsg3/g$a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->E:Lsg3/g$a;

    .line 53
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->H:Ljava/io/File;

    .line 54
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->F:Ljava/io/File;

    .line 55
    :goto_6
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v1

    invoke-virtual {v1}, Log3/c;->a()Lcom/liulishuo/okdownload/core/breakpoint/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/liulishuo/okdownload/core/breakpoint/b;->k(Lcom/liulishuo/okdownload/a;)I

    move-result v1

    iput v1, v0, Lcom/liulishuo/okdownload/a;->h:I

    return-void
.end method

.method public static synthetic g(Lcom/liulishuo/okdownload/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/liulishuo/okdownload/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/a;->F:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->q:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->t:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->s:I

    return v0
.end method

.method public H(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public I()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/a;->x:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/a;->D:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/a;->w:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/a;->B:Z

    return v0
.end method

.method public N(I)Lcom/liulishuo/okdownload/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/a$b;

    invoke-direct {v0, p1, p0}, Lcom/liulishuo/okdownload/a$b;-><init>(ILcom/liulishuo/okdownload/a;)V

    return-object v0
.end method

.method public O(Lqg3/c;)V
    .locals 0
    .param p1    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/a;->o:Lqg3/c;

    return-void
.end method

.method public Q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/a;->I:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->E:Lsg3/g$a;

    invoke-virtual {v0}, Lsg3/g$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->h:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/liulishuo/okdownload/a;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/a;->k(Lcom/liulishuo/okdownload/a;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->F:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/a;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/liulishuo/okdownload/a;

    .line 4
    iget v0, p1, Lcom/liulishuo/okdownload/a;->h:I

    iget v2, p0, Lcom/liulishuo/okdownload/a;->h:I

    if-ne v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lpg3/a;->a(Lpg3/a;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->E:Lsg3/g$a;

    invoke-virtual {v1}, Lsg3/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized j(ILjava/lang/Object;)Lcom/liulishuo/okdownload/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/a;->A:Landroid/util/SparseArray;

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Lcom/liulishuo/okdownload/a;)I
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->z()I

    move-result p1

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/a;->z()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public l(Log3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/a;->z:Log3/a;

    .line 2
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object p1

    invoke-virtual {p1}, Log3/c;->e()Lrg3/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrg3/b;->c(Lcom/liulishuo/okdownload/a;)V

    return-void
.end method

.method public m()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->E:Lsg3/g$a;

    invoke-virtual {v0}, Lsg3/g$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->H:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/a;->H:Ljava/io/File;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->H:Ljava/io/File;

    return-object v0
.end method

.method public n()Lsg3/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->E:Lsg3/g$a;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->r:I

    return v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->n:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/liulishuo/okdownload/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->E:Lsg3/g$a;

    .line 2
    invoke-virtual {v1}, Lsg3/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lqg3/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->o:Lqg3/c;

    if-nez v0, :cond_0

    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->a()Lcom/liulishuo/okdownload/core/breakpoint/b;

    move-result-object v0

    iget v1, p0, Lcom/liulishuo/okdownload/a;->h:I

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/b;->get(I)Lqg3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/a;->o:Lqg3/c;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->o:Lqg3/c;

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Log3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->z:Log3/a;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->y:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->p:I

    return v0
.end method
