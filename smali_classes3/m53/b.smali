.class public final Lm53/b;
.super Lm53/a;
.source "DefaultSuccessState.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm53/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)Z
    .locals 1

    const-string v0, "parentRoot"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
    .locals 7

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm53/a;->e()Lf53/z0$d;

    move-result-object p2

    invoke-virtual {p2}, Lf53/z0$d;->c()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 2
    invoke-virtual {p0}, Lm53/a;->e()Lf53/z0$d;

    move-result-object p2

    invoke-virtual {p2}, Lf53/z0$d;->b()Lr63/d;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 3
    invoke-virtual {p0}, Lm53/a;->e()Lf53/z0$d;

    move-result-object p2

    invoke-virtual {p2}, Lf53/z0$d;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4
    invoke-static {}, Lu72/a;->i()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lm53/a;->f()Lq53/a;

    move-result-object p2

    invoke-virtual {p2}, Lq53/a;->o2()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, Ldy2/g;->na:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 7
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->h()Lit/f;

    move-result-object p2

    invoke-virtual {p2}, Lit/f;->v()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget p2, Ldy2/g;->D2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.post_entry_to_community)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    sget p2, Ldy2/g;->Ef:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    if-eqz v3, :cond_4

    sget v0, Ldy2/d;->j0:I

    goto :goto_2

    :cond_4
    sget v0, Ldy2/d;->a0:I

    :goto_2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    const/16 v1, 0x14

    .line 14
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_6
    new-instance p2, Lm53/b$a;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lm53/b$a;-><init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lm53/b;ZLqt2/c;Ljava/lang/String;Lr63/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
