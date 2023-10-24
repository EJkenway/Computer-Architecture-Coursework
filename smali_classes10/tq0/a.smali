.class public final Ltq0/a;
.super Ljava/lang/Object;
.source "SportsTabDateFuncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:I

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Ltq0/a$a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ltq0/a$a;)V
    .locals 1

    const-string v0, "sportsTabStyleFuncView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsTabBackTodayFuncView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ltq0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Ltq0/a;->e:Ltq0/a$a;

    .line 2
    sget-object p1, Ltq0/a$d;->g:Ltq0/a$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltq0/a;->a:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ltq0/a;->b:I

    return-void
.end method

.method public static final synthetic a(Ltq0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ltq0/a;->b:I

    return p0
.end method

.method public static final synthetic b(Ltq0/a;)Ltq0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/a;->e:Ltq0/a$a;

    return-object p0
.end method

.method public static final synthetic c(Ltq0/a;)Lit/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq0/a;->g()Lit/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ltq0/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq0/a;->b:I

    return-void
.end method

.method public static final synthetic e(Ltq0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq0/a;->j()V

    return-void
.end method

.method public static final synthetic f(Ltq0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq0/a;->k()V

    return-void
.end method


# virtual methods
.method public final g()Lit/p0;
    .locals 1

    iget-object v0, p0, Ltq0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/p0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq0/a;->g()Lit/p0;

    move-result-object v0

    invoke-virtual {v0}, Lit/p0;->j()I

    move-result v0

    iput v0, p0, Ltq0/a;->b:I

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltq0/a$b;

    invoke-direct {v1, p0}, Ltq0/a$b;-><init>(Ltq0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ltq0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltq0/a$c;

    invoke-direct {v1, p0}, Ltq0/a$c;-><init>(Ltq0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Ltq0/a;->k()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Ltq0/b;

    .line 2
    iget-object v1, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sportsTabStyleFuncView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Ltq0/a;->b:I

    .line 4
    new-instance v3, Ltq0/a$e;

    invoke-direct {v3, p0}, Ltq0/a$e;-><init>(Ltq0/a;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ltq0/b;-><init>(Landroid/content/Context;ILtq0/b$b;)V

    .line 6
    invoke-virtual {v0}, Ltq0/b;->show()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Ltq0/a;->b:I

    const/4 v1, 0x1

    const-string v2, "sportsTabStyleFuncView.textStyleFunc"

    const-string v3, "sportsTabStyleFuncView.imgStyleFunc"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lgn0/f;->De:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->f3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lgn0/f;->p5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lgn0/e;->A:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget v2, Lgn0/c;->Z:I

    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lgn0/f;->De:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->e3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lgn0/f;->p5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lgn0/e;->x:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    sget v2, Lgn0/c;->V0:I

    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lgn0/f;->p5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lgn0/f;->De:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/h;->g3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Ltq0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lgn0/e;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
