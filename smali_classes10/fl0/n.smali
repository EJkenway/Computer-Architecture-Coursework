.class public final Lfl0/n;
.super Ljava/lang/Object;
.source "PkPrePopupPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/n$a;
    }
.end annotation


# instance fields
.field public final a:Lzk0/s;

.field public final b:Landroid/view/View;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:Landroid/view/animation/Animation;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl0/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Loh0/m;Lzk0/s;Landroid/view/View;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/m;",
            "Lzk0/s;",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "popupView"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "joinPkAction"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canclePkAction"

    invoke-static {p5, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkGroupInfo"

    invoke-static {p6, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exceptQuitPk"

    invoke-static {p7, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfl0/n;->a:Lzk0/s;

    iput-object p3, p0, Lfl0/n;->b:Landroid/view/View;

    iput-object p4, p0, Lfl0/n;->c:Lhj3/a;

    iput-object p5, p0, Lfl0/n;->d:Lhj3/a;

    iput-object p6, p0, Lfl0/n;->e:Lhj3/a;

    iput-object p7, p0, Lfl0/n;->f:Lhj3/a;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lfl0/n;->i:I

    const/16 p1, 0x1c

    .line 3
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lfl0/n;->j:F

    .line 4
    sget p1, Lec0/b;->p1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    sget p1, Lec0/b;->r1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    sget p1, Lec0/b;->q1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    sget p1, Lec0/b;->o1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 5
    sget p1, Lec0/e;->xa:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lfl0/l;

    invoke-direct {p2, p0}, Lfl0/l;-><init>(Lfl0/n;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lec0/e;->Pn:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lfl0/m;

    invoke-direct {p2, p0}, Lfl0/m;-><init>(Lfl0/n;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lfl0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfl0/n;->c(Lfl0/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lfl0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfl0/n;->d(Lfl0/n;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lfl0/n;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl0/n;->b:Landroid/view/View;

    sget v1, Lec0/e;->um:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->u6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lec0/d;->f1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lfl0/n;->b:Landroid/view/View;

    sget v0, Lec0/e;->qm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "popupView.textPkCountDownTime"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lfl0/n;->r()V

    .line 5
    iget-object p1, p0, Lfl0/n;->e:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfl0/n;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lfl0/n;->l:Z

    .line 7
    invoke-virtual {p0}, Lfl0/n;->p()V

    .line 8
    invoke-virtual {p0}, Lfl0/n;->n()V

    .line 9
    :cond_0
    iget-object p0, p0, Lfl0/n;->a:Lzk0/s;

    const/4 p1, 0x2

    const-string v0, "pk_pop_start"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lzk0/s;->i0(Lzk0/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Lfl0/n;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfl0/n;->k()V

    .line 2
    iget-object p0, p0, Lfl0/n;->a:Lzk0/s;

    const-string p1, "pk_pop_close"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lzk0/s;->i0(Lzk0/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lfl0/n;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/n;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic f(Lfl0/n;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/n;->f:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic g(Lfl0/n;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/n;->c:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic h(Lfl0/n;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/n;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lfl0/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl0/n;->h:Z

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl0/n;->p()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfl0/n;->h:Z

    .line 2
    new-instance v0, Lfl0/n$b;

    invoke-direct {v0, p0}, Lfl0/n$b;-><init>(Lfl0/n;)V

    invoke-virtual {p0, v0}, Lfl0/n;->o(Lhj3/a;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfl0/n;->h:Z

    .line 2
    sget v0, Lec0/g;->t6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfl0/n$c;

    invoke-direct {v0, p0}, Lfl0/n$c;-><init>(Lfl0/n;)V

    invoke-virtual {p0, v0}, Lfl0/n;->o(Lhj3/a;)V

    return-void
.end method

.method public final m()Lzk0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/n;->a:Lzk0/s;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/n;->b:Landroid/view/View;

    sget v1, Lec0/e;->X4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "popupView.imageloading"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lfl0/n;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfl0/n;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public final o(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl0/n;->b:Landroid/view/View;

    const/16 v1, 0xf0

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lfl0/n$d;

    invoke-direct {v2, p1}, Lfl0/n$d;-><init>(Lhj3/a;)V

    invoke-static {v0, v1, v2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfl0/n;->h:Z

    .line 2
    iget-boolean v0, p0, Lfl0/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfl0/n;->g:Z

    .line 4
    new-instance v0, Lfl0/n$e;

    invoke-direct {v0, p0}, Lfl0/n$e;-><init>(Lfl0/n;)V

    invoke-virtual {p0, v0}, Lfl0/n;->o(Lhj3/a;)V

    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfl0/n;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lfl0/n;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfl0/n;->i:I

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lfl0/n;->e:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfl0/n;->j()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfl0/n;->l()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lfl0/n;->u(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfl0/n;->b:Landroid/view/View;

    sget v1, Lec0/e;->X4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "popupView.imageloading"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v3, 0x3e8

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 6
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 8
    iput-object v0, p0, Lfl0/n;->k:Landroid/view/animation/Animation;

    .line 9
    iget-object v0, p0, Lfl0/n;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfl0/n;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfl0/n;->g:Z

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lfl0/n;->i:I

    .line 3
    invoke-virtual {p0, v0}, Lfl0/n;->u(I)V

    .line 4
    new-instance v0, Lfl0/n$f;

    invoke-direct {v0, p0}, Lfl0/n$f;-><init>(Lfl0/n;)V

    invoke-virtual {p0, v0}, Lfl0/n;->t(Lhj3/a;)V

    return-void
.end method

.method public final t(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl0/n;->b:Landroid/view/View;

    const/16 v1, 0xf0

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lfl0/n$g;

    invoke-direct {v2, p1}, Lfl0/n$g;-><init>(Lhj3/a;)V

    invoke-static {v0, v1, v2}, Lud0/f;->r(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/n;->b:Landroid/view/View;

    sget v1, Lec0/e;->qm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
