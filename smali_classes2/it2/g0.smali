.class public Lit2/g0;
.super Ljava/lang/Object;
.source "RhythmController.java"

# interfaces
.implements Lit2/h0;


# instance fields
.field public a:Lit2/h0;

.field public final b:Lit2/h0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/RhythmView;Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lzs2/n3;Lxt2/e;Z)V
    .locals 9

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lit2/j;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p1

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lit2/j;-><init>(Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Lzs2/n3;Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V

    iput-object v1, v0, Lit2/g0;->b:Lit2/h0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lit2/o;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p1

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lit2/o;-><init>(Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Lzs2/n3;Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V

    iput-object v1, v0, Lit2/g0;->b:Lit2/h0;

    .line 5
    new-instance v1, Lit2/s;

    move-object v2, v1

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lit2/s;-><init>(Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Lzs2/n3;Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V

    iput-object v1, v0, Lit2/g0;->a:Lit2/h0;

    :goto_0
    return-void
.end method

.method private synthetic A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0, p1}, Lit2/h0;->d(Z)V

    return-void
.end method

.method private synthetic B(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0, p1, p2}, Lit2/h0;->e(ZZ)V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->b()V

    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->release()V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->show()V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->c()V

    return-void
.end method

.method private synthetic G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0, p1}, Lit2/h0;->g(I)V

    return-void
.end method

.method private synthetic H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0, p1}, Lit2/h0;->f(I)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->h()V

    return-void
.end method

.method private synthetic J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0, p1}, Lit2/h0;->j(Z)V

    return-void
.end method

.method public static synthetic k(Lit2/g0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/g0;->G(I)V

    return-void
.end method

.method public static synthetic l(Lit2/g0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/g0;->H(I)V

    return-void
.end method

.method public static synthetic m(Lit2/g0;)V
    .locals 0

    invoke-direct {p0}, Lit2/g0;->D()V

    return-void
.end method

.method public static synthetic n(Lit2/g0;)V
    .locals 0

    invoke-direct {p0}, Lit2/g0;->F()V

    return-void
.end method

.method public static synthetic o(Lit2/g0;)V
    .locals 0

    invoke-direct {p0}, Lit2/g0;->E()V

    return-void
.end method

.method public static synthetic p(Lit2/g0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/g0;->A(Z)V

    return-void
.end method

.method public static synthetic q(Lit2/g0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/g0;->J(Z)V

    return-void
.end method

.method public static synthetic r(Lit2/g0;)V
    .locals 0

    invoke-direct {p0}, Lit2/g0;->y()V

    return-void
.end method

.method public static synthetic s(Lit2/g0;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit2/g0;->B(ZZ)V

    return-void
.end method

.method public static synthetic t(Lit2/g0;)V
    .locals 0

    invoke-direct {p0}, Lit2/g0;->I()V

    return-void
.end method

.method public static synthetic u(Lit2/g0;)V
    .locals 0

    invoke-direct {p0}, Lit2/g0;->C()V

    return-void
.end method

.method public static synthetic v(Lit2/g0;)V
    .locals 0

    invoke-direct {p0}, Lit2/g0;->z()V

    return-void
.end method

.method public static synthetic w(Lit2/g0;)V
    .locals 0

    invoke-direct {p0}, Lit2/g0;->x()V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->i()V

    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->hide()V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->a()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/gotokeep/keep/common/utils/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/gotokeep/keep/common/utils/a;->call()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/c0;

    invoke-direct {v1, p0}, Lit2/c0;-><init>(Lit2/g0;)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/b0;

    invoke-direct {v1, p0}, Lit2/b0;-><init>(Lit2/g0;)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/x;

    invoke-direct {v1, p0}, Lit2/x;-><init>(Lit2/g0;)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->c()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/u;

    invoke-direct {v1, p0, p1}, Lit2/u;-><init>(Lit2/g0;Z)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0, p1}, Lit2/h0;->d(Z)V

    return-void
.end method

.method public e(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/w;

    invoke-direct {v1, p0, p1, p2}, Lit2/w;-><init>(Lit2/g0;ZZ)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0, p1, p2}, Lit2/h0;->e(ZZ)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/f0;

    invoke-direct {v1, p0, p1}, Lit2/f0;-><init>(Lit2/g0;I)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0, p1}, Lit2/h0;->f(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/e0;

    invoke-direct {v1, p0, p1}, Lit2/e0;-><init>(Lit2/g0;I)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0, p1}, Lit2/h0;->g(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/a0;

    invoke-direct {v1, p0}, Lit2/a0;-><init>(Lit2/g0;)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->h()V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/z;

    invoke-direct {v1, p0}, Lit2/z;-><init>(Lit2/g0;)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->hide()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/d0;

    invoke-direct {v1, p0}, Lit2/d0;-><init>(Lit2/g0;)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->i()V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/v;

    invoke-direct {v1, p0, p1}, Lit2/v;-><init>(Lit2/g0;Z)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0, p1}, Lit2/h0;->j(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/t;

    invoke-direct {v1, p0}, Lit2/t;-><init>(Lit2/g0;)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->release()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/g0;->a:Lit2/h0;

    new-instance v1, Lit2/y;

    invoke-direct {v1, p0}, Lit2/y;-><init>(Lit2/g0;)V

    invoke-virtual {p0, v0, v1}, Lit2/g0;->K(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lit2/g0;->b:Lit2/h0;

    invoke-interface {v0}, Lit2/h0;->show()V

    return-void
.end method
