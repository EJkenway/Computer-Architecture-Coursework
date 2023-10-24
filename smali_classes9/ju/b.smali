.class public final Lju/b;
.super Lbm/a;
.source "DayflowDetailLikePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lku/c;",
        "Liu/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leu/b;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:[I

.field public e:I

.field public f:Z

.field public final g:Lfv/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lju/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lku/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflowBookId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lju/b$d;

    invoke-direct {v0, p0}, Lju/b$d;-><init>(Lju/b;)V

    iput-object v0, p0, Lju/b;->a:Leu/b;

    .line 3
    new-instance v0, Lju/b$c;

    invoke-direct {v0, p2}, Lju/b$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lju/b;->b:Lwi3/d;

    .line 4
    new-instance v0, Lju/b$f;

    invoke-direct {v0, p1, p2}, Lju/b$f;-><init>(Lku/c;Ljava/lang/String;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lju/b;->c:Lwi3/d;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    fill-array-data p2, :array_0

    iput-object p2, p0, Lju/b;->d:[I

    .line 6
    new-instance p2, Lfv/e;

    invoke-virtual {p1}, Lku/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lfv/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lju/b;->g:Lfv/e;

    .line 7
    invoke-virtual {p1}, Lku/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lju/b$a;

    invoke-direct {p2, p0}, Lju/b$a;-><init>(Lju/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic q1(Lju/b;)Lfv/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/b;->g:Lfv/e;

    return-object p0
.end method

.method public static final synthetic r1(Lju/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lju/b;->d:[I

    return-object p0
.end method

.method public static final synthetic s1(Lju/b;)Lgv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju/b;->H1()Lgv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lju/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lju/b;->f:Z

    return-void
.end method

.method public static final synthetic v1(Lju/b;Landroid/view/View;[ILhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lju/b;->I1(Landroid/view/View;[ILhj3/a;)V

    return-void
.end method

.method public static final synthetic x1(Lju/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju/b;->J1()V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;
    .locals 1

    iget-object v0, p0, Lju/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    return-object v0
.end method

.method public final B1()Leu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lju/b;->a:Leu/b;

    return-object v0
.end method

.method public final E1(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/c;

    invoke-virtual {v0}, Lku/c;->a()[Lhv/d;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Lhv/d;->I0()Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->k(Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final H1()Lgv/b;
    .locals 1

    iget-object v0, p0, Lju/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method

.method public final I1(Landroid/view/View;[ILhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {p0}, Lju/b;->A1()Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;->v1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lju/b;->A1()Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lju/b$e;

    invoke-direct {v2, p0, p3}, Lju/b$e;-><init>(Lju/b;Lhj3/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->w2(Landroidx/fragment/app/FragmentManager;Lhj3/l;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lju/b;->A1()Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->q2(Landroid/view/View;[I)V

    return-void
.end method

.method public final J1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lju/b;->g:Lfv/e;

    invoke-virtual {v0}, Lfv/e;->c()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lju/b;->e:I

    .line 2
    invoke-virtual {p0, v0}, Lju/b;->E1(I)[I

    move-result-object v0

    iput-object v0, p0, Lju/b;->d:[I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/c;

    invoke-virtual {v0}, Lku/c;->a()[Lhv/d;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    add-int/lit8 v5, v3, 0x1

    .line 5
    iget v6, p0, Lju/b;->e:I

    if-eq v3, v6, :cond_1

    .line 6
    invoke-interface {v4}, Lhv/d;->I0()Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lok/t;->G(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liu/c;

    invoke-virtual {p0, p1}, Lju/b;->y1(Liu/c;)V

    return-void
.end method

.method public y1(Liu/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liu/c;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lju/b;->J1()V

    .line 3
    invoke-virtual {p0, p1}, Lju/b;->z1(I)V

    :cond_0
    return-void
.end method

.method public final z1(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/c;

    invoke-virtual {v0}, Lku/c;->a()[Lhv/d;

    move-result-object v0

    iget v1, p0, Lju/b;->e:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Lhv/d;->I0()Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/CheerNumberView;->setNumber(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/c;

    invoke-virtual {v0}, Lku/c;->a()[Lhv/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 6
    invoke-interface {v3}, Lhv/d;->I0()Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/commonui/widget/CheerNumberView;->setNumber(I)V

    .line 7
    :cond_1
    invoke-interface {v3}, Lhv/d;->I0()Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lok/t;->G(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
