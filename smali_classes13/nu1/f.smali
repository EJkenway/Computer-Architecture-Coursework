.class public final Lnu1/f;
.super Lnu1/b;
.source "SwitchCheckPresenter.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

.field public final c:Lnu1/a$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$d;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnu1/b;-><init>()V

    iput-object p1, p0, Lnu1/f;->b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    iput-object p2, p0, Lnu1/f;->c:Lnu1/a$d;

    .line 2
    sget v0, Lwp/d;->e:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Lnu1/a$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v0, Lwp/d;->l:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lnu1/a$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lwp/d;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.description)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lnu1/a$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lnu1/a$d;->a()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnu1/b;->e(Z)V

    .line 7
    new-instance v0, Lnu1/f$a;

    invoke-direct {v0, p0}, Lnu1/f$a;-><init>(Lnu1/f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p2}, Lnu1/a$d;->d()I

    move-result v0

    invoke-virtual {p2}, Lnu1/a$d;->e()Lnu1/a$b;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lnu1/b;->f(ILnu1/a$b;Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;)V

    .line 9
    invoke-virtual {p0}, Lnu1/f;->g()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1/f;->c:Lnu1/a$d;

    invoke-virtual {v0}, Lnu1/a$d;->a()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnu1/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lnu1/f;->b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    sget v1, Lwp/d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.textCheckState)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnu1/b;->d(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lnu1/f;->c:Lnu1/a$d;

    invoke-virtual {v0}, Lnu1/a$d;->d()I

    move-result v0

    iget-object v1, p0, Lnu1/f;->c:Lnu1/a$d;

    invoke-virtual {v1}, Lnu1/a$d;->e()Lnu1/a$b;

    move-result-object v1

    iget-object v2, p0, Lnu1/f;->b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    invoke-virtual {p0, v0, v1, v2}, Lnu1/b;->f(ILnu1/a$b;Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;)V

    .line 4
    invoke-virtual {p0}, Lnu1/f;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1/f;->b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lnu1/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h()Lnu1/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/f;->c:Lnu1/a$d;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/f;->b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    return-object v0
.end method
