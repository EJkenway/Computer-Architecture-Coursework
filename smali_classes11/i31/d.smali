.class public final Li31/d;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "KitOtaBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li31/d$a;
    }
.end annotation


# instance fields
.field public final j:Li31/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li31/d$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li31/d$a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li31/d;->j:Li31/d$a;

    return-void
.end method

.method public static synthetic l(Li31/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li31/d;->r(Li31/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Li31/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li31/d;->s(Li31/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Li31/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li31/d;->q(Li31/d;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Li31/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {p1}, Li31/d$a;->l()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final r(Li31/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {p1}, Li31/d$a;->m()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static final s(Li31/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {p1}, Li31/d$a;->k()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    sget v0, Lzs0/g;->H:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    sget v0, Lzs0/d;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 3
    iget-object v0, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v0}, Li31/d$a;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v0}, Li31/d$a;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 6
    iget-object v0, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v0}, Li31/d$a;->j()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {p0}, Li31/d;->p()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {p1}, Li31/d$a;->i()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->B9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imageOtaClose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v2}, Li31/d$a;->e()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v1, Lzs0/f;->c2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "buttonNegative"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v3}, Li31/d$a;->e()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v2, Lzs0/f;->tE:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "textWarning"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v5}, Li31/d$a;->e()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lzs0/i;->Mi:I

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v6}, Li31/d$a;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lzs0/f;->Sy:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v3}, Li31/d$a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lzs0/f;->Ev:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v3}, Li31/d$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v2}, Li31/d$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget v2, Lzs0/f;->zA:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lzs0/i;->hj:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v5}, Li31/d$a;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v2, Lzs0/f;->zA:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "textOtaVersion"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :goto_0
    sget v2, Lzs0/f;->d2:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Li31/d;->j:Li31/d$a;

    invoke-virtual {v4}, Li31/d$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Li31/c;

    invoke-direct {v3, p0}, Li31/c;-><init>(Li31/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Li31/a;

    invoke-direct {v2, p0}, Li31/a;-><init>(Li31/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Li31/b;

    invoke-direct {v1, p0}, Li31/b;-><init>(Li31/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->d2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
