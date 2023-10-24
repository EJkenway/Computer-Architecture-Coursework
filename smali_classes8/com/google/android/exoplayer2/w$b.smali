.class public final Lcom/google/android/exoplayer2/w$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldc/r0;

.field public c:Lde/a;

.field public d:Lcom/google/android/exoplayer2/trackselection/e;

.field public e:Lfd/t;

.field public f:Ldc/f0;

.field public g:Lbe/d;

.field public h:Lec/a;

.field public i:Landroid/os/Looper;

.field public j:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lfc/c;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Ldc/s0;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ldc/e;

    invoke-direct {v0, p1}, Ldc/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Llc/g;

    invoke-direct {v1}, Llc/g;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/w$b;-><init>(Landroid/content/Context;Ldc/r0;Llc/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldc/r0;)V
    .locals 1

    .line 2
    new-instance v0, Llc/g;

    invoke-direct {v0}, Llc/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/w$b;-><init>(Landroid/content/Context;Ldc/r0;Llc/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Lfd/t;Ldc/f0;Lbe/d;Lec/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/w$b;->b:Ldc/r0;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/w$b;->d:Lcom/google/android/exoplayer2/trackselection/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/w$b;->e:Lfd/t;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/w$b;->f:Ldc/f0;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/w$b;->g:Lbe/d;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/w$b;->h:Lec/a;

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->i:Landroid/os/Looper;

    .line 15
    sget-object p1, Lfc/c;->f:Lfc/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->k:Lfc/c;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/w$b;->m:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/w$b;->p:I

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w$b;->q:Z

    .line 19
    sget-object p2, Ldc/s0;->d:Ldc/s0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/w$b;->r:Ldc/s0;

    .line 20
    sget-object p2, Lde/a;->a:Lde/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/w$b;->c:Lde/a;

    .line 21
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w$b;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldc/r0;Llc/o;)V
    .locals 8

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v4, p1, p3}, Lcom/google/android/exoplayer2/source/f;-><init>(Landroid/content/Context;Llc/o;)V

    new-instance v5, Ldc/d;

    invoke-direct {v5}, Ldc/d;-><init>()V

    .line 4
    invoke-static {p1}, Lbe/h;->l(Landroid/content/Context;)Lbe/h;

    move-result-object v6

    new-instance v7, Lec/a;

    sget-object p3, Lde/a;->a:Lde/a;

    invoke-direct {v7, p3}, Lec/a;-><init>(Lde/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/w$b;-><init>(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Lfd/t;Ldc/f0;Lbe/d;Lec/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/w$b;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->h:Lec/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->j:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/w$b;)Ldc/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->f:Ldc/f0;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/w$b;)Lbe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->g:Lbe/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/w$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w$b;->q:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/w$b;)Ldc/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->r:Ldc/s0;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/w$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w$b;->s:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/w$b;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->c:Lde/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/w$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/w$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w$b;->n:Z

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/w$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w$b;->l:Z

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/w$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w$b;->m:I

    return p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/w$b;)Lfc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->k:Lfc/c;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/w$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w$b;->t:Z

    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/w$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w$b;->p:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/w$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w$b;->o:Z

    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/w$b;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->i:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/w$b;)Ldc/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->b:Ldc/r0;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/trackselection/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->d:Lcom/google/android/exoplayer2/trackselection/e;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/w$b;)Lfd/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$b;->e:Lfd/t;

    return-object p0
.end method


# virtual methods
.method public A(Lfd/t;)Lcom/google/android/exoplayer2/w$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->e:Lfd/t;

    return-object p0
.end method

.method public B(Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/w$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->d:Lcom/google/android/exoplayer2/trackselection/e;

    return-object p0
.end method

.method public C(Z)Lcom/google/android/exoplayer2/w$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w$b;->q:Z

    return-object p0
.end method

.method public u()Lcom/google/android/exoplayer2/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/w;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/w$b;)V

    return-object v0
.end method

.method public v(Lec/a;)Lcom/google/android/exoplayer2/w$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->h:Lec/a;

    return-object p0
.end method

.method public w(Lbe/d;)Lcom/google/android/exoplayer2/w$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->g:Lbe/d;

    return-object p0
.end method

.method public x(Lde/a;)Lcom/google/android/exoplayer2/w$b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->c:Lde/a;

    return-object p0
.end method

.method public y(Ldc/f0;)Lcom/google/android/exoplayer2/w$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->f:Ldc/f0;

    return-object p0
.end method

.method public z(Landroid/os/Looper;)Lcom/google/android/exoplayer2/w$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$b;->i:Landroid/os/Looper;

    return-object p0
.end method
