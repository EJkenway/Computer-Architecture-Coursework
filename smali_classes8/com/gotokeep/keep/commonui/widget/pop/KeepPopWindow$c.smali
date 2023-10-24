.class public Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
.super Ljava/lang/Object;
.source "KeepPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

.field public B:Z

.field public C:Landroid/content/DialogInterface$OnCancelListener;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

.field public z:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->r:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->w:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->x:I

    .line 6
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->y:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->B:Z

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->o:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic C(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t:Z

    return p0
.end method

.method public static synthetic F(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic H(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic J(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic K(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic L(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic M(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic V(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;->onClick()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic W(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;->onClick()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Z
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->W(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Z
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->V(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->y:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->B:Z

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->r:I

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->v:I

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->v:I

    return p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u:Z

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->c:I

    return p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->C:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s:Z

    return p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l:Z

    return p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i:Z

    return p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i:Z

    return p1
.end method

.method public static synthetic q(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->w:I

    return p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m:I

    return p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->n:I

    return p0
.end method

.method public static synthetic v(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->k:Z

    return p0
.end method

.method public static synthetic w(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->j:Z

    return p0
.end method

.method public static synthetic x(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->x:I

    return p0
.end method

.method public static synthetic y(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->A:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    return-object p0
.end method

.method public static synthetic z(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->z:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    return-object p0
.end method


# virtual methods
.method public N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p:Landroid/view/View;

    return-object p0
.end method

.method public O(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->o:Landroid/view/View;

    return-object p0
.end method

.method public P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V

    return-object v0
.end method

.method public Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t:Z

    return-object p0
.end method

.method public R(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s:Z

    return-object p0
.end method

.method public S()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->j:Z

    return-object p0
.end method

.method public T(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u:Z

    return-object p0
.end method

.method public U(Ljava/lang/Boolean;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->B:Z

    return-object p0
.end method

.method public X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m:I

    return-object p0
.end method

.method public Y(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->w:I

    return-object p0
.end method

.method public Z(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->n:I

    return-object p0
.end method

.method public a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->x:I

    return-object p0
.end method

.method public d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 1

    .line 1
    new-instance v0, Lno/f;

    invoke-direct {v0, p1}, Lno/f;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->A:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    return-object p0
.end method

.method public g0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->A:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    return-object p0
.end method

.method public h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 1

    .line 1
    new-instance v0, Lno/e;

    invoke-direct {v0, p1}, Lno/e;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->z:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    return-object p0
.end method

.method public i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->z:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    return-object p0
.end method

.method public j0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->y:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

    return-object p0
.end method

.method public k0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l:Z

    return-object p0
.end method

.method public l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n0(II)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->r:I

    return-object p0
.end method

.method public o0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->C:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public r0(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i:Z

    return-object p0
.end method

.method public u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->c:I

    return-object p0
.end method

.method public v0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b:Ljava/lang/String;

    return-object p0
.end method
