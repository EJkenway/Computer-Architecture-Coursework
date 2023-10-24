.class public final Lqk0/i;
.super Ljava/lang/Object;
.source "PuncheurKLineView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0/i$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk0/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0/i;->g:Landroid/view/View;

    .line 2
    new-instance p1, Lqk0/d;

    invoke-direct {p1, p0}, Lqk0/d;-><init>(Lqk0/i;)V

    iput-object p1, p0, Lqk0/i;->n:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lqk0/g;

    invoke-direct {p1, p0}, Lqk0/g;-><init>(Lqk0/i;)V

    iput-object p1, p0, Lqk0/i;->o:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lqk0/h;

    invoke-direct {p1, p0}, Lqk0/h;-><init>(Lqk0/i;)V

    iput-object p1, p0, Lqk0/i;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static final C(Lqk0/i;Lhj3/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callBack"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lqk0/i;->h:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lqk0/i;->i:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p2, v1, v0, v1}, Lqk0/i;->K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lqk0/i;Lhj3/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callBack"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lqk0/i;->h:Z

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lqk0/i;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lqk0/i;->H(Z)V

    return-void

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p2, v1, v0, v1}, Lqk0/i;->K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lqk0/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqk0/i;->p:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqk0/i;->J(ZLok0/b;)V

    return-void
.end method

.method public static final O(Lqk0/i;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v0, "view.k_line_text_bg"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lqk0/i;->o(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lqk0/i$f;

    invoke-direct {v7, p0}, Lqk0/i$f;-><init>(Lqk0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x64

    invoke-static/range {v2 .. v7}, Len0/i;->d(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final P(Lqk0/i;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "view.k_line_text_bg"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lqk0/i$g;

    invoke-direct {v6, p0}, Lqk0/i$g;-><init>(Lqk0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    invoke-static/range {v1 .. v6}, Len0/i;->d(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    new-instance v0, Lqk0/f;

    invoke-direct {v0, p0}, Lqk0/f;-><init>(Lqk0/i;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final Q(Lqk0/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqk0/i;->o:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a(Lqk0/i;)V
    .locals 0

    invoke-static {p0}, Lqk0/i;->n(Lqk0/i;)V

    return-void
.end method

.method public static synthetic b(Lqk0/i;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqk0/i;->C(Lqk0/i;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqk0/i;)V
    .locals 0

    invoke-static {p0}, Lqk0/i;->I(Lqk0/i;)V

    return-void
.end method

.method public static synthetic d(Lqk0/i;)V
    .locals 0

    invoke-static {p0}, Lqk0/i;->Q(Lqk0/i;)V

    return-void
.end method

.method public static synthetic e(Lqk0/i;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqk0/i;->E(Lqk0/i;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lqk0/i;)V
    .locals 0

    invoke-static {p0}, Lqk0/i;->O(Lqk0/i;)V

    return-void
.end method

.method public static synthetic g(Lqk0/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lqk0/i;->q(Lqk0/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lqk0/i;)V
    .locals 0

    invoke-static {p0}, Lqk0/i;->P(Lqk0/i;)V

    return-void
.end method

.method public static final synthetic i(Lqk0/i;Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lqk0/i;->o(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lqk0/i;II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk0/i;->p(II)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lqk0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk0/i;->s()V

    return-void
.end method

.method public static final synthetic l(Lqk0/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqk0/i;->i:Z

    return-void
.end method

.method public static final synthetic m(Lqk0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk0/i;->L()V

    return-void
.end method

.method public static final n(Lqk0/i;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lqk0/i;->K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Lqk0/i;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lqk0/i;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqk0/i;->t(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lqk0/i;ZIZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x91

    .line 1
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqk0/i;->y(ZIZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqk0/i;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lec0/e;->p7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lec0/e;->n7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqk0/i;->j:Z

    .line 2
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqk0/b;

    invoke-direct {v1, p0, p1}, Lqk0/b;-><init>(Lqk0/i;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->n7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lqk0/c;

    invoke-direct {v1, p0, p1}, Lqk0/c;-><init>(Lqk0/i;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final F(Lok0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk0/i;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lqk0/i;->J(ZLok0/b;)V

    .line 3
    iget-object p1, p0, Lqk0/i;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final G(IZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->n7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v0, "view.k_line_layout"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const v5, 0x3f91eb85    # 1.14f

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lqk0/i;->r(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lqk0/i;->r(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lec0/e;->p7:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v1, "view.k_line_text_bg"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lqk0/i;->o(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, p2}, Lqk0/i;->t(IZ)I

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k_line_text_bg textWidth:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  view.k_line_text_bg:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "##warmUp"

    invoke-static {v3, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x24

    .line 6
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lqk0/i;->p(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget v3, Lec0/e;->o7:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const-string p2, "view.k_line_text"

    invoke-static {v4, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x64

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lqk0/i;->o(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object p2, v4, p1

    .line 10
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    aput-object v0, v5, p1

    .line 12
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final H(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqk0/i;->i:Z

    .line 2
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->o7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->y8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc6

    .line 3
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lqk0/i;->z(Lqk0/i;ZIZZILjava/lang/Object;)V

    .line 4
    new-instance p1, Lqk0/e;

    invoke-direct {p1, p0}, Lqk0/e;-><init>(Lqk0/i;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/16 p1, 0x28

    .line 5
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lqk0/i;->N(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqk0/i;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lqk0/i;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v2, v1, v2}, Lqk0/i;->K(Lqk0/i;ZLok0/b;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->o7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->F6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lqk0/i;->z(Lqk0/i;ZIZZILjava/lang/Object;)V

    const/16 p1, 0x10

    .line 11
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lqk0/i;->N(I)V

    :goto_0
    return-void
.end method

.method public final J(ZLok0/b;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqk0/i;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "view.imageLevelStatus"

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lok0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lec0/d;->h:I

    goto :goto_0

    :cond_1
    sget v2, Lec0/d;->g:I

    .line 3
    :goto_0
    invoke-virtual {p2}, Lok0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lec0/g;->H6:I

    goto :goto_1

    :cond_2
    sget v3, Lec0/g;->G6:I

    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "if (smartRemindModel.inc\u2026k_line_tip_text_decrease)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v4

    sget v5, Lec0/e;->h4:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v2

    sget v4, Lec0/e;->o7:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v4, Lec0/b;->r:I

    .line 10
    invoke-static {v3, v4, v1}, Lcom/gotokeep/keep/common/utils/h1;->i(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->o7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->F6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->h4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->o7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->F6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    .line 15
    invoke-static/range {v3 .. v9}, Lqk0/i;->z(Lqk0/i;ZIZZILjava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->l7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->m7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqk0/i;->h:Z

    .line 2
    sget-object v0, Lqk0/i$e;->g:Lqk0/i$e;

    invoke-virtual {p0, v0}, Lqk0/i;->B(Lhj3/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lqk0/i;->H(Z)V

    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->w8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    if-ne v2, p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk0/i;->g:Landroid/view/View;

    sget v1, Lec0/e;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lqk0/i;->g:Landroid/view/View;

    sget v1, Lec0/e;->B7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.klPuncheurKLine)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, p2, v2

    .line 3
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(target, alpha)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lbl0/a;

    const p3, 0x3e2e147b    # 0.17f

    const v0, 0x3f570a3d    # 0.84f

    const v1, 0x3ee147ae    # 0.44f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v1, v2}, Lbl0/a;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p1
.end method

.method public final p(II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Lqk0/a;

    invoke-direct {p2, p0}, Lqk0/a;-><init>(Lqk0/i;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "valueAnimator"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 4
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput p2, v5, v3

    aput p3, v5, v4

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p3, v3

    aput-object p2, p3, v4

    .line 5
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(target, scaleX, scaleY)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lbl0/a;

    const p3, 0x3e2e147b    # 0.17f

    const v0, 0x3f570a3d    # 0.84f

    const v1, 0x3ee147ae    # 0.44f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v1, v2}, Lbl0/a;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p1
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.k_line_text_bg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->l7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->m7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public final t(IZ)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x24

    .line 1
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->o7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.k_line_text"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lqk0/i;->v(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->p7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 6
    invoke-static {v1, p1}, Loj3/o;->e(II)I

    move-result p1

    return p1
.end method

.method public final v(Landroid/widget/TextView;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextViewWidth textWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "##warmUp"

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final w(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqk0/i;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    new-instance v6, Lqk0/i$b;

    invoke-direct {v6, p0}, Lqk0/i$b;-><init>(Lqk0/i;)V

    invoke-static/range {v1 .. v6}, Len0/i;->a(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x64

    new-instance v5, Lqk0/i$c;

    invoke-direct {v5, p0}, Lqk0/i$c;-><init>(Lqk0/i;)V

    invoke-static/range {v0 .. v5}, Len0/i;->a(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->w8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(ZIZZ)V
    .locals 9

    const-string v0, "view.k_line_text_bg"

    const-string v1, "view.k_line_layout"

    const-string v2, "view.layoutContent"

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p4}, Lqk0/i;->G(IZ)V

    .line 2
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget p3, Lec0/e;->w8:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget p3, Lec0/e;->n7:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget p3, Lec0/e;->p7:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->l7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->m7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget p4, Lec0/e;->n7:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget v1, Lec0/e;->p7:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget p4, Lec0/e;->l7:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 10
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget p4, Lec0/e;->m7:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->w8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    new-instance v8, Lqk0/i$d;

    invoke-direct {v8, p0}, Lqk0/i$d;-><init>(Lqk0/i;)V

    invoke-static/range {v3 .. v8}, Len0/i;->d(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object p2

    sget p3, Lec0/e;->w8:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
