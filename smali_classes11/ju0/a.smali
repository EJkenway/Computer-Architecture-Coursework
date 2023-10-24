.class public final Lju0/a;
.super Lnu1/b;
.source "ClickCheckPresenter.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

.field public final c:Lnu1/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnu1/b;-><init>()V

    iput-object p1, p0, Lju0/a;->b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    iput-object p2, p0, Lju0/a;->c:Lnu1/a$a;

    .line 2
    sget v0, Lwp/d;->l:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lnu1/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lwp/d;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.description)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lnu1/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lju0/a$a;

    invoke-direct {v0, p0}, Lju0/a$a;-><init>(Lju0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2}, Lnu1/a$a;->c()I

    move-result v0

    invoke-virtual {p2}, Lnu1/a$a;->d()Lnu1/a$b;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lnu1/b;->f(ILnu1/a$b;Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;)V

    return-void
.end method

.method public static final synthetic g(Lju0/a;)Lnu1/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lju0/a;->c:Lnu1/a$a;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju0/a;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju0/a;->b:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    sget v1, Lwp/d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.textCheckState)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnu1/b;->d(Landroid/widget/TextView;)V

    return-void
.end method
