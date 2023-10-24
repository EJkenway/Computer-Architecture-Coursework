.class public final Lcom/google/android/exoplayer2/audio/b$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/audio/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/audio/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->r(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/b$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->t(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/b$a;Lhc/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->p(Lhc/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/b$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->n(I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/b$a;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/audio/b$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->s(J)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/audio/b$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/b$a;->u(IJJ)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/audio/b$a;Lhc/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->q(Lhc/c;)V

    return-void
.end method

.method private synthetic n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->c(I)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/b;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic p(Lhc/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhc/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->e(Lhc/c;)V

    return-void
.end method

.method private synthetic q(Lhc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->E(Lhc/c;)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->H(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private synthetic s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/b;->B(J)V

    return-void
.end method

.method private synthetic t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->d(Z)V

    return-void
.end method

.method private synthetic u(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->b:Lcom/google/android/exoplayer2/audio/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/b;->K(IJJ)V

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfc/h;

    invoke-direct {v1, p0, p1}, Lfc/h;-><init>(Lcom/google/android/exoplayer2/audio/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lfc/n;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lfc/n;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Lhc/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhc/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lfc/l;

    invoke-direct {v1, p0, p1}, Lfc/l;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Lhc/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lhc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfc/m;

    invoke-direct {v1, p0, p1}, Lfc/m;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Lhc/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfc/k;

    invoke-direct {v1, p0, p1}, Lfc/k;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfc/j;

    invoke-direct {v1, p0, p1, p2}, Lfc/j;-><init>(Lcom/google/android/exoplayer2/audio/b$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfc/o;

    invoke-direct {v1, p0, p1}, Lfc/o;-><init>(Lcom/google/android/exoplayer2/audio/b$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lfc/i;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lfc/i;-><init>(Lcom/google/android/exoplayer2/audio/b$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
