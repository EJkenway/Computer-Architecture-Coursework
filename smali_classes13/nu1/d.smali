.class public final Lnu1/d;
.super Landroid/app/Dialog;
.source "KitConditionCheckLandDialogV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu1/d$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu1/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Landroid/app/Activity;

.field public final j:Lnu1/d$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnu1/d$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lwp/g;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lnu1/d;->i:Landroid/app/Activity;

    iput-object p2, p0, Lnu1/d;->j:Lnu1/d$a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnu1/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1/d;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu1/b;

    .line 3
    invoke-virtual {v2}, Lnu1/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lnu1/d;->h:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lnu1/d$b;

    invoke-direct {v0, p0}, Lnu1/d$b;-><init>(Lnu1/d;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lwp/d;->f:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lqu1/a;->c:Lqu1/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v2, Lnu1/d$c;

    invoke-direct {v2, v0}, Lnu1/d$c;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v1, p1, v2}, Lqu1/a;->j(Ljava/lang/String;Lhj3/p;)V

    goto :goto_0

    :cond_1
    const-string p1, "imageDevice"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-boolean v0, p0, Lnu1/d;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnu1/d;->j:Lnu1/d$a;

    invoke-virtual {v0}, Lnu1/d$a;->d()Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnu1/d;->j:Lnu1/d$a;

    invoke-virtual {v0}, Lnu1/d$a;->e()Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lwp/e;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 5
    sget p1, Lwp/d;->h:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lnu1/d$d;

    invoke-direct {v0, p0}, Lnu1/d$d;-><init>(Lnu1/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lwp/d;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TextView>(R.id.conditionTitle)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lnu1/d;->j:Lnu1/d$a;

    invoke-virtual {v0}, Lnu1/d$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lwp/d;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TextView>(R.id.conditionDescription)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lnu1/d;->j:Lnu1/d$a;

    invoke-virtual {v0}, Lnu1/d$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lwp/d;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lnu1/d;->j:Lnu1/d$a;

    invoke-virtual {v0}, Lnu1/d$a;->f()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu1/a;

    .line 11
    sget-object v3, Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;->g:Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView$a;

    const-string v4, "container"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;

    move-result-object v3

    .line 12
    instance-of v4, v2, Lnu1/a$c;

    if-eqz v4, :cond_0

    new-instance v4, Lnu1/e;

    iget-object v5, p0, Lnu1/d;->i:Landroid/app/Activity;

    check-cast v2, Lnu1/a$c;

    invoke-direct {v4, v5, v3, v2}, Lnu1/e;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$c;)V

    goto :goto_1

    .line 13
    :cond_0
    instance-of v4, v2, Lnu1/a$d;

    if-eqz v4, :cond_1

    new-instance v4, Lnu1/f;

    check-cast v2, Lnu1/a$d;

    invoke-direct {v4, v3, v2}, Lnu1/f;-><init>(Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$d;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v4, v2, Lnu1/a$a;

    if-eqz v4, :cond_3

    new-instance v4, Lju0/a;

    check-cast v2, Lnu1/a$a;

    invoke-direct {v4, v3, v2}, Lju0/a;-><init>(Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$a;)V

    .line 15
    :goto_1
    invoke-virtual {v4}, Lnu1/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v1, v2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :goto_2
    iget-object v2, p0, Lnu1/d;->g:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_4
    iget-object p1, p0, Lnu1/d;->j:Lnu1/d$a;

    invoke-virtual {p1}, Lnu1/d$a;->h()Lmu1/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmu1/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lnu1/d;->b(Ljava/lang/String;)V

    const-string p1, "test##"

    const-string v0, "land dialog oncrete"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lnu1/d;->g:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu1/b;

    .line 4
    invoke-virtual {v0}, Lnu1/b;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnu1/d;->a()V

    :cond_1
    return-void
.end method
