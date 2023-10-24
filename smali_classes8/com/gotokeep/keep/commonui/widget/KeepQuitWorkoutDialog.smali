.class public final Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
.super Landroid/app/Dialog;
.source "KeepQuitWorkoutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;,
        Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;,
        Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;,
        Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->j()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lil/k;->f:I

    goto :goto_0

    :cond_0
    sget v1, Lil/k;->i:I

    .line 7
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;Lij3/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->e()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lil/g;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lil/g;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$d;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lil/g;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$e;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lil/i;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v0, "window!!"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->d()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->x()Z

    move-result v0

    const-string v1, "imgComeOn"

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lil/g;->a0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lil/g;->a0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "content"

    if-eqz v0, :cond_2

    .line 15
    sget v0, Lil/g;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    sget v0, Lil/g;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    sget v0, Lil/g;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->i()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    sget v3, Lil/g;->d3:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->s()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    if-ne v3, v4, :cond_4

    .line 22
    sget v3, Lil/g;->G:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v4, "group_normal"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    sget v3, Lil/g;->j:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v4, "buttonKnow"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x800003

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "buttonNegative"

    if-eqz v0, :cond_5

    .line 28
    sget v0, Lil/g;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_5
    sget v0, Lil/g;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_2
    sget v0, Lil/g;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "buttonPositive"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_6
    return-void
.end method
