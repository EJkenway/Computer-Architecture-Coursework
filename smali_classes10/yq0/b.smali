.class public final Lyq0/b;
.super Lbm/a;
.source "MySportAssistantPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;",
        "Lwq0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

.field public d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Runnable;

.field public n:I

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq0/b$c;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/b;->p:I

    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/b;->q:I

    const/16 v0, 0x38

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/b;->r:I

    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/b;->s:I

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/b;->t:I

    const/16 v0, 0x24

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/b;->u:I

    const/16 v0, 0x18

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/b;->v:I

    const/16 v0, 0x20

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/b;->w:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfr0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyq0/b$a;

    invoke-direct {v1, p1}, Lyq0/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyq0/b;->a:Lwi3/d;

    .line 3
    const-class v0, Lfr0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyq0/b$b;

    invoke-direct {v1, p1}, Lyq0/b$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyq0/b;->b:Lwi3/d;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lyq0/b;->e:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lyq0/b$e;

    invoke-direct {v0, p0}, Lyq0/b$e;-><init>(Lyq0/b;)V

    iput-object v0, p0, Lyq0/b;->m:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lyq0/b;->n:I

    .line 7
    new-instance v0, Lyq0/b$x;

    invoke-direct {v0, p1}, Lyq0/b$x;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyq0/b;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lyq0/b;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/b;->Z1(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic B1(Lyq0/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyq0/b;->b2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic E1(Lyq0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq0/b;->k2()V

    return-void
.end method

.method public static final synthetic H1(Lyq0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq0/b;->q2()V

    return-void
.end method

.method public static final synthetic I1(Lyq0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyq0/b;->h:Z

    return-void
.end method

.method public static final synthetic J1(Lyq0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq0/b;->n:I

    return-void
.end method

.method public static final synthetic K1(Lyq0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq0/b;->k:I

    return-void
.end method

.method public static final synthetic L1(Lyq0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq0/b;->j:I

    return-void
.end method

.method public static synthetic c2(Lyq0/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyq0/b;->b2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic f2(Lyq0/b;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lyq0/b;->e2(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic q1(Lyq0/b;)Lfr0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lyq0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyq0/b;->l:I

    return p0
.end method

.method public static final synthetic s1(Lyq0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyq0/b;->n:I

    return p0
.end method

.method public static final synthetic u1()I
    .locals 1

    .line 1
    sget v0, Lyq0/b;->s:I

    return v0
.end method

.method public static final synthetic v1(Lyq0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyq0/b;->k:I

    return p0
.end method

.method public static final synthetic x1(Lyq0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyq0/b;->j:I

    return p0
.end method

.method public static final synthetic y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    return-object p0
.end method

.method public static final synthetic z1(Lyq0/b;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    return-object p0
.end method


# virtual methods
.method public final M1(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/mesport/Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq0/b;->k2()V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v3, Lgn0/f;->r:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {p0, p1, v1}, Lyq0/b;->Q1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O1(Lwq0/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwq0/a;->i1()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object p1

    iput-object p1, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 3
    iput p1, p0, Lyq0/b;->l:I

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->n:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.assistantContainer"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lyq0/b;->l:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    invoke-virtual {p0, p1}, Lyq0/b;->u2(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V

    .line 6
    invoke-virtual {p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lyq0/b$d;

    invoke-direct {v1, p0}, Lyq0/b$d;-><init>(Lyq0/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P1()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v2, Lyq0/b;->q:I

    sub-int/2addr v0, v2

    sget v2, Lyq0/b;->r:I

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x5

    if-gt v3, v4, :cond_1

    mul-int v4, v0, v3

    .line 3
    iget v5, p0, Lyq0/b;->i:I

    if-lt v4, v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->mh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvInteractiveTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    sget v1, Lyq0/b;->t:I

    mul-int v0, v0, v1

    sget v1, Lyq0/b;->u:I

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    sget v1, Lyq0/b;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Q1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v2, Lgn0/g;->K4:I

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->r:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/FlowLayout;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v1, Lgn0/f;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "assistantOption"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lyq0/b$f;

    invoke-direct {v1, p0, p2, p1}, Lyq0/b$f;-><init>(Lyq0/b;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x50

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    const/16 p2, 0x38

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    sget p2, Lyq0/b;->p:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget p1, p0, Lyq0/b;->i:I

    invoke-virtual {p0, v0}, Lyq0/b;->p2(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr p1, v1

    iput p1, p0, Lyq0/b;->i:I

    return-object v0
.end method

.method public final S1()Lfr0/a;
    .locals 1

    iget-object v0, p0, Lyq0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/a;

    return-object v0
.end method

.method public final T1()Lyq0/b$x$a;
    .locals 1

    iget-object v0, p0, Lyq0/b;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/b$x$a;

    return-object v0
.end method

.method public final V1()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lyq0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyq0/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyq0/b;->s2(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lyq0/b;->g:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lyq0/b$g;

    invoke-direct {v0, p0}, Lyq0/b$g;-><init>(Lyq0/b;)V

    invoke-virtual {p0, v0}, Lyq0/b;->Z1(Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyq0/b;->i2()V

    .line 2
    invoke-virtual {p0}, Lyq0/b;->a2()V

    .line 3
    iget-boolean v0, p0, Lyq0/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lyq0/b;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0, v1}, Lyq0/b;->f2(Lyq0/b;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lyq0/b;->s2(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lyq0/b;->P1()I

    move-result v0

    .line 7
    iget v2, p0, Lyq0/b;->k:I

    sget v3, Lyq0/b;->s:I

    add-int/2addr v2, v3

    if-eq v2, v0, :cond_3

    sub-int v2, v0, v3

    .line 8
    iput v2, p0, Lyq0/b;->k:I

    .line 9
    invoke-virtual {p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object v2

    invoke-virtual {v2}, Lfr0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lwi3/f;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lyq0/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v3, Lgn0/f;->n:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->d()Ljava/util/Map;

    move-result-object v1

    :cond_4
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ler0/i;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lyq0/b;->t2()V

    return-void

    .line 16
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1(Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyq0/b;->g:Z

    .line 2
    invoke-virtual {p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lyq0/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    iget-object v6, p0, Lyq0/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v6, Lyq0/b$h;

    invoke-direct {v6, p0, p1}, Lyq0/b$h;-><init>(Lyq0/b;Lhj3/a;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v6, Lyq0/b$i;

    invoke-direct {v6, p0, p1}, Lyq0/b$i;-><init>(Lyq0/b;Lhj3/a;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v0, [F

    .line 9
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v4, p0, Lyq0/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v4, Lyq0/b$j;

    invoke-direct {v4, p0}, Lyq0/b$j;-><init>(Lyq0/b;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v4, Lyq0/b$k;

    invoke-direct {v4, p0}, Lyq0/b$k;-><init>(Lyq0/b;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v5, Lgn0/f;->p:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.assistantNormal"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 18
    iget-object v2, p0, Lyq0/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v2, Lyq0/b$l;

    invoke-direct {v2, p0}, Lyq0/b$l;-><init>(Lyq0/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyq0/b;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyq0/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyq0/b;->h:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.lottieAssistant"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 4
    new-instance v0, Lyq0/b$m;

    invoke-direct {v0, p0}, Lyq0/b$m;-><init>(Lyq0/b;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final b2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "newUserGuide"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    const-string v6, "view"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->M()Lit/p0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lit/p0;->p(Z)V

    if-eqz p4, :cond_1

    const-string v1, "close"

    goto :goto_1

    :cond_1
    const-string v1, "option"

    :goto_1
    move-object v7, v1

    const/4 v8, 0x0

    .line 3
    sget v1, Lgn0/h;->f2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 4
    sget v1, Lgn0/h;->g2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "interact"

    const-string v11, "guide_kiri"

    .line 5
    invoke-static/range {v7 .. v12}, Ler0/i;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->mh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvInteractiveTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lyq0/b;->k2()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfr0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lyq0/b;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p4, :cond_5

    .line 9
    iget-object v3, v0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->d()Ljava/util/Map;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->a()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v8, "option"

    invoke-static/range {v8 .. v15}, Ler0/i;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyq0/b;->q2()V

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    const-string v9, "addOptionalCourse"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lyq0/b;->V1()Lfr0/c;

    move-result-object v8

    invoke-virtual {v8}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->h()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v4

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;

    if-eqz v10, :cond_8

    .line 15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    if-eqz v11, :cond_9

    .line 17
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->o()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    .line 19
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->s()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->k()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_b
    move-object v14, v4

    :goto_7
    invoke-static {v13, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 20
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->t()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v12, v9

    goto :goto_8

    :cond_d
    move-object v12, v4

    .line 21
    :goto_8
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v6, "view.context"

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->c()Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-object v6, v0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->k()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_9

    :cond_e
    move-object v13, v4

    .line 24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lyq0/b;->V1()Lfr0/c;

    move-result-object v6

    invoke-virtual {v6}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v14, v5

    goto :goto_a

    :cond_f
    move-object v14, v6

    :goto_a
    const/4 v15, 0x0

    .line 25
    invoke-static/range {v10 .. v15}, Ler0/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_10
    if-eqz v2, :cond_11

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    goto :goto_b

    :cond_11
    move-object/from16 v6, p3

    move-object v5, v4

    :goto_b
    invoke-static {v6, v5}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lfr0/a;->s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;)V

    goto :goto_d

    .line 28
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lfr0/a;->r1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;)V

    .line 29
    :goto_d
    invoke-virtual {v0, v7}, Lyq0/b;->s2(Z)V

    .line 30
    sget-object v5, Lef1/a;->c:Lef1/b;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleOptionViewClick questionCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "option.optionCode: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_13

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_13
    move-object v1, v4

    :goto_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "option.text: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_14

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_14
    move-object v1, v4

    :goto_f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isHadSchema : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MySportAssistant"

    .line 35
    invoke-virtual {v5, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object v4, v0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/a;

    invoke-virtual {p0, p1}, Lyq0/b;->O1(Lwq0/a;)V

    return-void
.end method

.method public final e2(Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyq0/b;->g:Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget v2, p0, Lyq0/b;->l:I

    sub-int/2addr v0, v2

    sget v2, Lyq0/b;->w:I

    sub-int/2addr v0, v2

    iput v0, p0, Lyq0/b;->j:I

    .line 4
    invoke-virtual {p0}, Lyq0/b;->P1()I

    move-result v0

    sget v2, Lyq0/b;->s:I

    sub-int/2addr v0, v2

    iput v0, p0, Lyq0/b;->k:I

    .line 5
    invoke-virtual {p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lwi3/f;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lyq0/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-array v0, v3, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x190

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    iget-object v2, p0, Lyq0/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v2, Lyq0/b$n;

    invoke-direct {v2, p0}, Lyq0/b$n;-><init>(Lyq0/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v2, Lyq0/b$o;

    invoke-direct {v2, p0}, Lyq0/b$o;-><init>(Lyq0/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->o:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.assistantInteractive"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    new-array v1, v3, [F

    .line 13
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x258

    .line 15
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    iget-object v2, p0, Lyq0/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v2, Lyq0/b$p;

    invoke-direct {v2, p0, p1}, Lyq0/b$p;-><init>(Lyq0/b;Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v2, Lyq0/b$q;

    invoke-direct {v2, p0, p1}, Lyq0/b$q;-><init>(Lyq0/b;Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [F

    .line 19
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v2, p0, Lyq0/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v2, Lyq0/b$r;

    invoke-direct {v2, p0}, Lyq0/b$r;-><init>(Lyq0/b;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance v2, Lyq0/b$s;

    invoke-direct {v2, p0}, Lyq0/b$s;-><init>(Lyq0/b;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g2()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSmartAssistant smartAssistant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MySportAssistant"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyq0/b;->m2()V

    .line 4
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "interact"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "default"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lyq0/b;->h2()V

    .line 7
    invoke-virtual {p0}, Lyq0/b;->X1()V

    goto :goto_5

    :sswitch_1
    const-string v1, "newUserGuide"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lyq0/b;->i2()V

    .line 10
    invoke-virtual {p0}, Lyq0/b;->a2()V

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v3, v0, v3}, Lyq0/b;->f2(Lyq0/b;Lhj3/a;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 13
    :goto_2
    iget-object v1, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/Options;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 14
    :goto_3
    iget-object v2, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->i()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v2, "guide_kiri"

    .line 15
    invoke-static {v0, v2, v4, v1, v3}, Ler0/i;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :sswitch_3
    const-string v1, "guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    :goto_4
    invoke-virtual {p0}, Lyq0/b;->Y1()V

    goto :goto_5

    :sswitch_4
    const-string v1, "suitProgress"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lyq0/b;->o2()V

    .line 20
    invoke-virtual {p0}, Lyq0/b;->X1()V

    :cond_7
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x555c2ba6 -> :sswitch_4
        0x5e23afc -> :sswitch_3
        0x21ff9636 -> :sswitch_2
        0x25105031 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->sg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvAssistantDefault"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->wg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvAssistantTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->tg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    const-string v2, "view.tvAssistantDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->ug:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.tvAssistantDescMaskLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->vg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.tvAssistantDescMaskRight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->d()Ljava/util/Map;

    move-result-object v5

    :cond_1
    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Ler0/i;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final i2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x6c

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v3, Lgn0/f;->mh:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.tvInteractiveTitle"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v1, v3}, Lok/q;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    iget-object v1, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->e()Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-virtual {p0, v0, v6}, Lyq0/b;->M1(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lyq0/b;->S1()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->r:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/FlowLayout;->setSingleLineScrollMode(Z)V

    .line 5
    iput v2, p0, Lyq0/b;->i:I

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->N8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lyq0/b$t;

    invoke-direct {v2, p0}, Lyq0/b$t;-><init>(Lyq0/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->p:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lyq0/b$u;

    invoke-direct {v2, p0}, Lyq0/b$u;-><init>(Lyq0/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->mh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lyq0/b$v;

    invoke-direct {v2, p0}, Lyq0/b$v;-><init>(Lyq0/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lyq0/b$w;

    invoke-direct {v1, p0}, Lyq0/b$w;-><init>(Lyq0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v2, Lgn0/f;->wg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvAssistantTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->g()Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->g()Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "%s"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const-string v5, ""

    if-gtz v3, :cond_4

    .line 4
    iget-object v3, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->g()Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v5

    .line 5
    :goto_3
    iget-object v6, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->g()Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<font color=\'#24C789\'>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</font>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v7, v9

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v6, Lgn0/f;->tg:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-virtual {p0}, Lyq0/b;->T1()Lyq0/b$x$a;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->setMarqueeListener(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;)V

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->setMarqueeHtml(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v3, Lgn0/f;->wg:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    const-string v2, "view.tvAssistantDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->sg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvAssistantDefault"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->d()Ljava/util/Map;

    move-result-object v4

    :cond_a
    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ler0/i;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p2(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/b;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s2(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lyq0/b;->f:Z

    const-string v0, "view.loadingState"

    const-string v1, "view.assistantInteractive"

    const-string v2, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v3, Lgn0/f;->o:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->K8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v0, Lgn0/f;->mh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.tvInteractiveTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lyq0/b;->k2()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v3, Lgn0/f;->o:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget v1, Lgn0/f;->K8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyq0/b;->q2()V

    .line 2
    iget-object v0, p0, Lyq0/b;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final u2(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "newUserGuide"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    iput-object v0, p0, Lyq0/b;->d:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    .line 3
    :cond_1
    iput-object p1, p0, Lyq0/b;->c:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    .line 4
    invoke-virtual {p0}, Lyq0/b;->g2()V

    return-void
.end method
