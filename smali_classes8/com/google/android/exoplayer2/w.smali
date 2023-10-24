.class public Lcom/google/android/exoplayer2/w;
.super Lcom/google/android/exoplayer2/d;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r$c;
.implements Lcom/google/android/exoplayer2/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$c;,
        Lcom/google/android/exoplayer2/w$b;
    }
.end annotation


# instance fields
.field public A:Lhc/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lhc/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:I

.field public D:Lfc/c;

.field public E:F

.field public F:Z

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/b;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lee/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Lfe/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Z

.field public N:Lic/a;

.field public final b:[Lcom/google/android/exoplayer2/u;

.field public final c:Lcom/google/android/exoplayer2/h;

.field public final d:Lcom/google/android/exoplayer2/w$c;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lee/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lxc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lic/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lec/a;

.field public final m:Lcom/google/android/exoplayer2/b;

.field public final n:Lcom/google/android/exoplayer2/c;

.field public final o:Lcom/google/android/exoplayer2/x;

.field public final p:Ldc/u0;

.field public final q:Ldc/v0;

.field public r:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Lfd/t;Ldc/f0;Lbe/d;Lec/a;ZLde/a;Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/w$b;-><init>(Landroid/content/Context;Ldc/r0;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/w$b;->B(Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/w$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/w$b;->A(Lfd/t;)Lcom/google/android/exoplayer2/w$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/w$b;->y(Ldc/f0;)Lcom/google/android/exoplayer2/w$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/w$b;->w(Lbe/d;)Lcom/google/android/exoplayer2/w$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/w$b;->v(Lec/a;)Lcom/google/android/exoplayer2/w$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p8}, Lcom/google/android/exoplayer2/w$b;->C(Z)Lcom/google/android/exoplayer2/w$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p9}, Lcom/google/android/exoplayer2/w$b;->x(Lde/a;)Lcom/google/android/exoplayer2/w$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p10}, Lcom/google/android/exoplayer2/w$b;->z(Landroid/os/Looper;)Lcom/google/android/exoplayer2/w$b;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/w$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/w$b;)V
    .locals 26

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->a(Lcom/google/android/exoplayer2/w$b;)Lec/a;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/exoplayer2/w;->l:Lec/a;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->b(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->m(Lcom/google/android/exoplayer2/w$b;)Lfc/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->D:Lfc/c;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->o(Lcom/google/android/exoplayer2/w$b;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/w;->v:I

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->p(Lcom/google/android/exoplayer2/w$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/w;->F:Z

    .line 17
    new-instance v14, Lcom/google/android/exoplayer2/w$c;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcom/google/android/exoplayer2/w$c;-><init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$a;)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/w$c;

    .line 18
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v0, Lcom/google/android/exoplayer2/w;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v0, Lcom/google/android/exoplayer2/w;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v0, Lcom/google/android/exoplayer2/w;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v0, Lcom/google/android/exoplayer2/w;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    new-instance v8, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->q(Lcom/google/android/exoplayer2/w$b;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->r(Lcom/google/android/exoplayer2/w$b;)Ldc/r0;

    move-result-object v2

    move-object v3, v8

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, Ldc/r0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/d;Lcom/google/android/exoplayer2/audio/b;Lpd/j;Lxc/e;)[Lcom/google/android/exoplayer2/u;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/w;->b:[Lcom/google/android/exoplayer2/u;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/w;->E:F

    const/4 v7, 0x0

    .line 28
    iput v7, v0, Lcom/google/android/exoplayer2/w;->C:I

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->G:Ljava/util/List;

    .line 30
    new-instance v6, Lcom/google/android/exoplayer2/h;

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->s(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v3

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->t(Lcom/google/android/exoplayer2/w$b;)Lfd/t;

    move-result-object v4

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->c(Lcom/google/android/exoplayer2/w$b;)Ldc/f0;

    move-result-object v5

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->d(Lcom/google/android/exoplayer2/w$b;)Lbe/d;

    move-result-object v16

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->e(Lcom/google/android/exoplayer2/w$b;)Z

    move-result v17

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->f(Lcom/google/android/exoplayer2/w$b;)Ldc/s0;

    move-result-object v18

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->g(Lcom/google/android/exoplayer2/w$b;)Z

    move-result v19

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->h(Lcom/google/android/exoplayer2/w$b;)Lde/a;

    move-result-object v20

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->q(Lcom/google/android/exoplayer2/w$b;)Landroid/os/Looper;

    move-result-object v21

    move-object v1, v6

    move-object v15, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object v7, v13

    move-object/from16 v22, v8

    move/from16 v8, v17

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v13

    move-object v13, v10

    move/from16 v10, v19

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move-object/from16 v25, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/e;Lfd/t;Ldc/f0;Lbe/d;Lec/a;ZLdc/s0;ZLde/a;Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    .line 40
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/h;->y(Lcom/google/android/exoplayer2/r$a;)V

    move-object/from16 v1, v17

    .line 41
    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->N0(Lxc/e;)V

    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/b;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->i(Lcom/google/android/exoplayer2/w$b;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/b;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->j(Lcom/google/android/exoplayer2/w$b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 49
    new-instance v1, Lcom/google/android/exoplayer2/c;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->i(Lcom/google/android/exoplayer2/w$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/c;

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->k(Lcom/google/android/exoplayer2/w$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/w;->D:Lfc/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c;->m(Lfc/c;)V

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/x;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->i(Lcom/google/android/exoplayer2/w$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v14}, Lcom/google/android/exoplayer2/x;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/x$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->o:Lcom/google/android/exoplayer2/x;

    .line 52
    iget-object v2, v0, Lcom/google/android/exoplayer2/w;->D:Lfc/c;

    iget v2, v2, Lfc/c;->c:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h;->d0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x;->h(I)V

    .line 53
    new-instance v2, Ldc/u0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->i(Lcom/google/android/exoplayer2/w$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldc/u0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/w;->p:Ldc/u0;

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->l(Lcom/google/android/exoplayer2/w$b;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ldc/u0;->a(Z)V

    .line 55
    new-instance v2, Ldc/v0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->i(Lcom/google/android/exoplayer2/w$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldc/v0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/w;->q:Ldc/v0;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->l(Lcom/google/android/exoplayer2/w$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ldc/v0;->a(Z)V

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->S0(Lcom/google/android/exoplayer2/x;)Lic/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/w;->N:Lic/a;

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/w$b;->n(Lcom/google/android/exoplayer2/w$b;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/h;->w0()V

    :cond_3
    const/4 v1, 0x3

    .line 60
    iget-object v2, v0, Lcom/google/android/exoplayer2/w;->D:Lfc/c;

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 61
    iget v2, v0, Lcom/google/android/exoplayer2/w;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    const/16 v1, 0x65

    .line 62
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/w;->F:Z

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->c1()V

    return-void
.end method

.method public static synthetic B0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/w;->T0(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/w;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/w;->j1(ZII)V

    return-void
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->o:Lcom/google/android/exoplayer2/x;

    return-object p0
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/x;)Lic/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/w;->S0(Lcom/google/android/exoplayer2/x;)Lic/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/w;)Lic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->N:Lic/a;

    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/w;Lic/a;)Lic/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->N:Lic/a;

    return-object p1
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w;->M:Z

    return p0
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->M:Z

    return p1
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->k1()V

    return-void
.end method

.method public static S0(Lcom/google/android/exoplayer2/x;)Lic/a;
    .locals 3

    .line 1
    new-instance v0, Lic/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lic/a;-><init>(III)V

    return-object v0
.end method

.method public static T0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/w;Lhc/c;)Lhc/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->A:Lhc/c;

    return-object p1
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->r:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/w;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/w;Lhc/c;)Lhc/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->B:Lhc/c;

    return-object p1
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w;->C:I

    return p0
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/w;->C:I

    return p1
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->V0()V

    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->s:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w;->F:Z

    return p0
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->F:Z

    return p1
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->W0()V

    return-void
.end method

.method public static synthetic v0(Lcom/google/android/exoplayer2/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->G:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic x0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/w;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/w;->U0(II)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->Q0()V

    :cond_0
    return-void
.end method

.method public D(Lpd/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Lee/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lee/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->H:Lee/d;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->G()I

    move-result v0

    return v0
.end method

.method public H(Lee/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->H:Lee/d;

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpd/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->G:Ljava/util/List;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->J()I

    move-result v0

    return v0
.end method

.method public K()Lcom/google/android/exoplayer2/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    return-object v0
.end method

.method public L()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->L()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public M(Landroid/view/TextureView;)V
    .locals 5
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->a1()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->P0()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->x:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    .line 6
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/w;->U0(II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 8
    invoke-static {v3, v4}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/w$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    .line 12
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/w;->U0(II)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/w;->U0(II)V

    :goto_1
    return-void
.end method

.method public M0(Lec/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->l:Lec/a;

    invoke-virtual {v0, p1}, Lec/a;->L(Lec/c;)V

    return-void
.end method

.method public N()Lcom/google/android/exoplayer2/trackselection/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->N()Lcom/google/android/exoplayer2/trackselection/d;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lxc/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->O(I)I

    move-result p1

    return p1
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->r0()V

    return-void
.end method

.method public P(Lee/c;)V
    .locals 0
    .param p1    # Lee/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->Q0()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w;->e1(Lee/c;)V

    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w;->e1(Lee/c;)V

    return-void
.end method

.method public Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->a1()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/w;->U0(II)V

    return-void
.end method

.method public R0(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->w:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w;->g1(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w;->R0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final U0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/w;->y:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/w;->z:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/w;->y:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/w;->z:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/g;

    .line 5
    invoke-interface {v1, p1, p2}, Lee/g;->x(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->V(Ljava/util/List;)V

    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/f;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/w;->C:I

    invoke-interface {v1, v2}, Lfc/f;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/w;->C:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/b;->c(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->W()Z

    move-result v0

    return v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/f;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w;->F:Z

    invoke-interface {v1, v2}, Lfc/f;->d(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w;->F:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/b;->d(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public X(Lee/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X0(Lcom/google/android/exoplayer2/source/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/w;->Y0(Lcom/google/android/exoplayer2/source/m;ZZ)V

    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->Y(Lcom/google/android/exoplayer2/k;)V

    return-void
.end method

.method public Y0(Lcom/google/android/exoplayer2/source/m;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/w;->d1(Ljava/util/List;IJ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->prepare()V

    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->m:Lcom/google/android/exoplayer2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->p:Ldc/u0;

    invoke-virtual {v0, v1}, Ldc/u0;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->q:Ldc/v0;

    invoke-virtual {v0, v1}, Ldc/v0;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->i()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->O0()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->a1()V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w;->u:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/Surface;

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->M:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->L:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/w;->M:Z

    .line 16
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->G:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->u()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c;->p(ZI)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a(Z)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->G:Ljava/util/List;

    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->x:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/w$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/w;->x:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->w:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/w$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/w;->w:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->a1()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->P0()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/w;->U0(II)V

    return-void
.end method

.method public final b1(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->b:[Lcom/google/android/exoplayer2/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/h;->u0(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/s;->n(I)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/s;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->l()Lcom/google/android/exoplayer2/s;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w;->g1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/w;->E:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c;->g()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    return-void
.end method

.method public d(Ldc/l0;)V
    .locals 1
    .param p1    # Ldc/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->d(Ldc/l0;)V

    return-void
.end method

.method public d1(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->l:Lec/a;

    invoke-virtual {v0}, Lec/a;->V()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h;->S0(Ljava/util/List;IJ)V

    return-void
.end method

.method public e()Ldc/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->e()Ldc/l0;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Lee/c;)V
    .locals 2
    .param p1    # Lee/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c;->p(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/w;->T0(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/w;->j1(ZII)V

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->l:Lec/a;

    invoke-virtual {v0}, Lec/a;->V()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->f0(Ljava/util/List;)V

    return-void
.end method

.method public f1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/w;->v:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    return-void
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->l:Lec/a;

    invoke-virtual {v0}, Lec/a;->T()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h;->g(IJ)V

    return-void
.end method

.method public g1(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->a1()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->P0()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->w:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    .line 6
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/w;->U0(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/w$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/w;->U0(II)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/w;->h1(Landroid/view/Surface;Z)V

    .line 14
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/w;->U0(II)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result v0

    return v0
.end method

.method public final h1(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->b:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    .line 5
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h;->u0(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s;->n(I)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/s;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/s;->l()Lcom/google/android/exoplayer2/s;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/s;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->u:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->t:Landroid/view/Surface;

    .line 17
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/w;->u:Z

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public i1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h;->q(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/w;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/w;->E:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->c1()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/f;

    .line 7
    invoke-interface {v1, p1}, Lfc/f;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Lcom/google/android/exoplayer2/trackselection/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->j()Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v0

    return-object v0
.end method

.method public final j1(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/h;->V0(ZII)V

    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->l:Lec/a;

    invoke-virtual {v0}, Lec/a;->V()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->p:Ldc/u0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldc/u0;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->q:Ldc/v0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldc/v0;->b(Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->p:Ldc/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/u0;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->q:Ldc/v0;

    invoke-virtual {v0, v1}, Ldc/v0;->b(Z)V

    :goto_1
    return-void
.end method

.method public l(Lfe/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->I:Lfe/a;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->L()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->J:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    .line 4
    invoke-static {v2, v1, v0}, Lde/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/w;->K:Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lpd/j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lfe/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->I:Lfe/a;

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/w;->b1(IILjava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->o(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->p()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public prepare()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->u()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->n:Lcom/google/android/exoplayer2/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/w;->T0(ZI)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/w;->j1(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->prepare()V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/r$c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->r()I

    move-result v0

    return v0
.end method

.method public s()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->s()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->setRepeatMode(I)V

    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/r$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->u()Z

    move-result v0

    return v0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->v(Z)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->w()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w;->M(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->y(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w;->l1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->z()I

    move-result v0

    return v0
.end method
