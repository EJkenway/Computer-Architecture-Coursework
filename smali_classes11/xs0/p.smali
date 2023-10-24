.class public final Lxs0/p;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "RulePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/p$a;,
        Lxs0/p$b;,
        Lxs0/p$c;
    }
.end annotation


# instance fields
.field public j:F

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lxs0/p$b;

.field public final s:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lxs0/p;",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxs0/p$b;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lxs0/p$b;",
            "Lhj3/p<",
            "-",
            "Lxs0/p;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmTips"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxs0/p;->n:Ljava/lang/String;

    iput-object p3, p0, Lxs0/p;->o:Ljava/lang/String;

    iput-object p4, p0, Lxs0/p;->p:Ljava/lang/String;

    iput p5, p0, Lxs0/p;->q:I

    iput-object p6, p0, Lxs0/p;->r:Lxs0/p$b;

    iput-object p7, p0, Lxs0/p;->s:Lhj3/p;

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Lxs0/p$b;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    iput p1, p0, Lxs0/p;->j:F

    return-void
.end method

.method public static final synthetic l(Lxs0/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lxs0/p;->j:F

    return p0
.end method

.method public static final synthetic m(Lxs0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/p;->p()V

    return-void
.end method

.method public static final synthetic n(Lxs0/p;F)V
    .locals 0

    .line 1
    iput p1, p0, Lxs0/p;->j:F

    return-void
.end method


# virtual methods
.method public final o()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lxs0/p;",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs0/p;->s:Lhj3/p;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->af:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->qc:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->Qb:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textConfirmTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lgn0/f;->Pb:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textConfirm"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "textConfirm.background"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/c;->Y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/km/suit/utils/x;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    sget v1, Lgn0/f;->lf:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxs0/p;->r:Lxs0/p$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxs0/p$b;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lxs0/p;->q()V

    .line 7
    sget v1, Lgn0/f;->d4:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lxs0/p$d;

    invoke-direct {v2, p0}, Lxs0/p$d;-><init>(Lxs0/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxs0/p$e;

    invoke-direct {v1, p0}, Lxs0/p$e;-><init>(Lxs0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxs0/p;->r:Lxs0/p$b;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lgn0/f;->oa:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/view/RulerView;

    .line 3
    invoke-virtual {v0}, Lxs0/p$b;->c()F

    move-result v3

    .line 4
    invoke-virtual {v0}, Lxs0/p$b;->b()F

    move-result v4

    .line 5
    invoke-virtual {v0}, Lxs0/p$b;->a()F

    move-result v5

    .line 6
    invoke-virtual {v0}, Lxs0/p$b;->f()F

    move-result v6

    .line 7
    invoke-virtual {v0}, Lxs0/p$b;->d()I

    move-result v7

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    .line 9
    sget v1, Lgn0/f;->hf:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxs0/p$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    sget v0, Lgn0/f;->oa:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/RulerView;

    new-instance v2, Lxs0/p$f;

    invoke-direct {v2, p0}, Lxs0/p$f;-><init>(Lxs0/p;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/RulerView;->setOnValueChangedListener(Lcom/gotokeep/keep/commonui/view/RulerView$a;)V

    .line 11
    sget v1, Lgn0/f;->hf:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lxs0/p;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v1, Lgn0/f;->lf:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iget v2, p0, Lxs0/p;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RulerView;

    iget v1, p0, Lxs0/p;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->setIndicatorLineColor(I)V

    return-void
.end method
