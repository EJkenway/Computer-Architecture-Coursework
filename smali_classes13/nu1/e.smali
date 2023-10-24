.class public final Lnu1/e;
.super Lnu1/b;
.source "PermissionCheckPresenter.kt"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

.field public final d:Lnu1/a$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnu1/b;-><init>()V

    iput-object p1, p0, Lnu1/e;->b:Landroid/app/Activity;

    iput-object p2, p0, Lnu1/e;->c:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    iput-object p3, p0, Lnu1/e;->d:Lnu1/a$c;

    .line 2
    sget p1, Lwp/d;->l:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<TextView>(R.id.title)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lnu1/a$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lwp/d;->d:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<TextView>(R.id.description)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lnu1/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lnu1/e;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnu1/b;->e(Z)V

    .line 5
    new-instance p1, Lnu1/e$a;

    invoke-direct {p1, p0}, Lnu1/e$a;-><init>(Lnu1/e;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p3}, Lnu1/a$c;->b()I

    move-result p1

    invoke-virtual {p3}, Lnu1/a$c;->c()Lnu1/a$b;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lnu1/b;->f(ILnu1/a$b;Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;)V

    return-void
.end method

.method public static final synthetic g(Lnu1/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu1/e;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lnu1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu1/e;->l()V

    return-void
.end method

.method public static final synthetic i(Lnu1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu1/e;->m()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu1/e;->l()V

    return-void
.end method

.method public final j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnu1/e;->d:Lnu1/a$c;

    invoke-virtual {v1}, Lnu1/a$c;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnu1/e;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnu1/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lnu1/e;->c:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    sget v1, Lwp/d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.textCheckState)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnu1/b;->d(Landroid/widget/TextView;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnu1/e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnu1/e;->d:Lnu1/a$c;

    invoke-virtual {v1}, Lnu1/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lou1/e$b;->d(Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnu1/e;->d:Lnu1/a$c;

    invoke-virtual {v1}, Lnu1/a$c;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 5
    new-instance v1, Lnu1/e$b;

    invoke-direct {v1, p0}, Lnu1/e$b;-><init>(Lnu1/e;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 6
    new-instance v1, Lnu1/e$c;

    invoke-direct {v1, p0}, Lnu1/e$c;-><init>(Lnu1/e;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->i(Lpu1/a;)Lou1/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method
