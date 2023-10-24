.class public final Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;
.super Landroid/app/Dialog;
.source "KeepQuitWorkoutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;,
        Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;,
        Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;
    }
.end annotation


# instance fields
.field public g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;


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

.method public constructor <init>(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->f()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget v1, Lud3/g;->b:I

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;-><init>(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->d(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->e(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->k()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;->a(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->f()V

    return-void
.end method

.method public static final e(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->j()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;->h:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;->a(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->f()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget v0, Lud3/d;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxf3/a;

    invoke-direct {v1, p0}, Lxf3/a;-><init>(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lud3/d;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxf3/b;

    invoke-direct {v1, p0}, Lxf3/b;-><init>(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->c()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lud3/e;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lud3/d;->r1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lwf3/f0;->o(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->c()V

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v1, p1}, Lwf3/g0;->x(Landroid/view/Window;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->p()Z

    move-result p1

    const-string v1, "imgComeOn"

    if-eqz p1, :cond_3

    .line 13
    sget p1, Lud3/d;->m0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_3
    sget p1, Lud3/d;->m0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 17
    sget p1, Lud3/d;->r:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_4
    sget p1, Lud3/d;->r:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    sget p1, Lud3/d;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_5
    sget p1, Lud3/d;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    sget p1, Lud3/d;->j:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_3
    return-void
.end method
