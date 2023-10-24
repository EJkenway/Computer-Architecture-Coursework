.class public final Luf/m$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Luf/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Luf/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Luf/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Luf/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Luf/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Luf/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Luf/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Luf/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Luf/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Luf/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Luf/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Luf/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->a:Luf/d;

    .line 3
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->b:Luf/d;

    .line 4
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->c:Luf/d;

    .line 5
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->d:Luf/d;

    .line 6
    new-instance v0, Luf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->e:Luf/c;

    .line 7
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->f:Luf/c;

    .line 8
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->g:Luf/c;

    .line 9
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->h:Luf/c;

    .line 10
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->i:Luf/f;

    .line 11
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->j:Luf/f;

    .line 12
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->k:Luf/f;

    .line 13
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->l:Luf/f;

    return-void
.end method

.method public constructor <init>(Luf/m;)V
    .locals 2
    .param p1    # Luf/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->a:Luf/d;

    .line 16
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->b:Luf/d;

    .line 17
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->c:Luf/d;

    .line 18
    invoke-static {}, Luf/i;->b()Luf/d;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->d:Luf/d;

    .line 19
    new-instance v0, Luf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->e:Luf/c;

    .line 20
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->f:Luf/c;

    .line 21
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->g:Luf/c;

    .line 22
    new-instance v0, Luf/a;

    invoke-direct {v0, v1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->h:Luf/c;

    .line 23
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->i:Luf/f;

    .line 24
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->j:Luf/f;

    .line 25
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->k:Luf/f;

    .line 26
    invoke-static {}, Luf/i;->c()Luf/f;

    move-result-object v0

    iput-object v0, p0, Luf/m$b;->l:Luf/f;

    .line 27
    iget-object v0, p1, Luf/m;->a:Luf/d;

    iput-object v0, p0, Luf/m$b;->a:Luf/d;

    .line 28
    iget-object v0, p1, Luf/m;->b:Luf/d;

    iput-object v0, p0, Luf/m$b;->b:Luf/d;

    .line 29
    iget-object v0, p1, Luf/m;->c:Luf/d;

    iput-object v0, p0, Luf/m$b;->c:Luf/d;

    .line 30
    iget-object v0, p1, Luf/m;->d:Luf/d;

    iput-object v0, p0, Luf/m$b;->d:Luf/d;

    .line 31
    iget-object v0, p1, Luf/m;->e:Luf/c;

    iput-object v0, p0, Luf/m$b;->e:Luf/c;

    .line 32
    iget-object v0, p1, Luf/m;->f:Luf/c;

    iput-object v0, p0, Luf/m$b;->f:Luf/c;

    .line 33
    iget-object v0, p1, Luf/m;->g:Luf/c;

    iput-object v0, p0, Luf/m$b;->g:Luf/c;

    .line 34
    iget-object v0, p1, Luf/m;->h:Luf/c;

    iput-object v0, p0, Luf/m$b;->h:Luf/c;

    .line 35
    iget-object v0, p1, Luf/m;->i:Luf/f;

    iput-object v0, p0, Luf/m$b;->i:Luf/f;

    .line 36
    iget-object v0, p1, Luf/m;->j:Luf/f;

    iput-object v0, p0, Luf/m$b;->j:Luf/f;

    .line 37
    iget-object v0, p1, Luf/m;->k:Luf/f;

    iput-object v0, p0, Luf/m$b;->k:Luf/f;

    .line 38
    iget-object p1, p1, Luf/m;->l:Luf/f;

    iput-object p1, p0, Luf/m$b;->l:Luf/f;

    return-void
.end method

.method public static synthetic a(Luf/m$b;)Luf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->a:Luf/d;

    return-object p0
.end method

.method public static synthetic b(Luf/m$b;)Luf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->j:Luf/f;

    return-object p0
.end method

.method public static synthetic c(Luf/m$b;)Luf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->k:Luf/f;

    return-object p0
.end method

.method public static synthetic d(Luf/m$b;)Luf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->l:Luf/f;

    return-object p0
.end method

.method public static synthetic e(Luf/m$b;)Luf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->b:Luf/d;

    return-object p0
.end method

.method public static synthetic f(Luf/m$b;)Luf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->c:Luf/d;

    return-object p0
.end method

.method public static synthetic g(Luf/m$b;)Luf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->d:Luf/d;

    return-object p0
.end method

.method public static synthetic h(Luf/m$b;)Luf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->e:Luf/c;

    return-object p0
.end method

.method public static synthetic i(Luf/m$b;)Luf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->f:Luf/c;

    return-object p0
.end method

.method public static synthetic j(Luf/m$b;)Luf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->g:Luf/c;

    return-object p0
.end method

.method public static synthetic k(Luf/m$b;)Luf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->h:Luf/c;

    return-object p0
.end method

.method public static synthetic l(Luf/m$b;)Luf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/m$b;->i:Luf/f;

    return-object p0
.end method

.method public static n(Luf/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Luf/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Luf/l;

    iget p0, p0, Luf/l;->a:F

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Luf/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Luf/e;

    iget p0, p0, Luf/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(Luf/f;)Luf/m$b;
    .locals 0
    .param p1    # Luf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->i:Luf/f;

    return-object p0
.end method

.method public B(ILuf/c;)Luf/m$b;
    .locals 0
    .param p2    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Luf/i;->a(I)Luf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf/m$b;->C(Luf/d;)Luf/m$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Luf/m$b;->E(Luf/c;)Luf/m$b;

    move-result-object p1

    return-object p1
.end method

.method public C(Luf/d;)Luf/m$b;
    .locals 1
    .param p1    # Luf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->a:Luf/d;

    .line 2
    invoke-static {p1}, Luf/m$b;->n(Luf/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Luf/m$b;->D(F)Luf/m$b;

    :cond_0
    return-object p0
.end method

.method public D(F)Luf/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/a;

    invoke-direct {v0, p1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->e:Luf/c;

    return-object p0
.end method

.method public E(Luf/c;)Luf/m$b;
    .locals 0
    .param p1    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->e:Luf/c;

    return-object p0
.end method

.method public F(ILuf/c;)Luf/m$b;
    .locals 0
    .param p2    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Luf/i;->a(I)Luf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf/m$b;->G(Luf/d;)Luf/m$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Luf/m$b;->I(Luf/c;)Luf/m$b;

    move-result-object p1

    return-object p1
.end method

.method public G(Luf/d;)Luf/m$b;
    .locals 1
    .param p1    # Luf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->b:Luf/d;

    .line 2
    invoke-static {p1}, Luf/m$b;->n(Luf/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Luf/m$b;->H(F)Luf/m$b;

    :cond_0
    return-object p0
.end method

.method public H(F)Luf/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/a;

    invoke-direct {v0, p1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->f:Luf/c;

    return-object p0
.end method

.method public I(Luf/c;)Luf/m$b;
    .locals 0
    .param p1    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->f:Luf/c;

    return-object p0
.end method

.method public m()Luf/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luf/m;-><init>(Luf/m$b;Luf/m$a;)V

    return-object v0
.end method

.method public o(F)Luf/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luf/m$b;->D(F)Luf/m$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Luf/m$b;->H(F)Luf/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Luf/m$b;->y(F)Luf/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Luf/m$b;->u(F)Luf/m$b;

    move-result-object p1

    return-object p1
.end method

.method public p(IF)Luf/m$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Luf/i;->a(I)Luf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf/m$b;->q(Luf/d;)Luf/m$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Luf/m$b;->o(F)Luf/m$b;

    move-result-object p1

    return-object p1
.end method

.method public q(Luf/d;)Luf/m$b;
    .locals 1
    .param p1    # Luf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luf/m$b;->C(Luf/d;)Luf/m$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Luf/m$b;->G(Luf/d;)Luf/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Luf/m$b;->x(Luf/d;)Luf/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Luf/m$b;->t(Luf/d;)Luf/m$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Luf/f;)Luf/m$b;
    .locals 0
    .param p1    # Luf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->k:Luf/f;

    return-object p0
.end method

.method public s(ILuf/c;)Luf/m$b;
    .locals 0
    .param p2    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Luf/i;->a(I)Luf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf/m$b;->t(Luf/d;)Luf/m$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Luf/m$b;->v(Luf/c;)Luf/m$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Luf/d;)Luf/m$b;
    .locals 1
    .param p1    # Luf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->d:Luf/d;

    .line 2
    invoke-static {p1}, Luf/m$b;->n(Luf/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Luf/m$b;->u(F)Luf/m$b;

    :cond_0
    return-object p0
.end method

.method public u(F)Luf/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/a;

    invoke-direct {v0, p1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->h:Luf/c;

    return-object p0
.end method

.method public v(Luf/c;)Luf/m$b;
    .locals 0
    .param p1    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->h:Luf/c;

    return-object p0
.end method

.method public w(ILuf/c;)Luf/m$b;
    .locals 0
    .param p2    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Luf/i;->a(I)Luf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf/m$b;->x(Luf/d;)Luf/m$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Luf/m$b;->z(Luf/c;)Luf/m$b;

    move-result-object p1

    return-object p1
.end method

.method public x(Luf/d;)Luf/m$b;
    .locals 1
    .param p1    # Luf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->c:Luf/d;

    .line 2
    invoke-static {p1}, Luf/m$b;->n(Luf/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Luf/m$b;->y(F)Luf/m$b;

    :cond_0
    return-object p0
.end method

.method public y(F)Luf/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/a;

    invoke-direct {v0, p1}, Luf/a;-><init>(F)V

    iput-object v0, p0, Luf/m$b;->g:Luf/c;

    return-object p0
.end method

.method public z(Luf/c;)Luf/m$b;
    .locals 0
    .param p1    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Luf/m$b;->g:Luf/c;

    return-object p0
.end method
