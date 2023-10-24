.class public Ldv0/l;
.super Landroid/app/Dialog;
.source "KitCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv0/l$b;
    }
.end annotation


# instance fields
.field public g:Landroid/app/Activity;

.field public h:Ldv0/l$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldv0/l$b;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lzs0/j;->e:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Ldv0/l;->g:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ldv0/l;->h:Ldv0/l$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ldv0/l$b;Ldv0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldv0/l;-><init>(Landroid/app/Activity;Ldv0/l$b;)V

    return-void
.end method

.method public static synthetic a(Ldv0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldv0/l;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ldv0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldv0/l;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->h(Ldv0/l$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->h(Ldv0/l$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->g(Ldv0/l$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->g(Ldv0/l$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lzs0/f;->bm:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lzs0/f;->y3:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lzs0/f;->w2:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lzs0/f;->LH:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object v5, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v5}, Ldv0/l$b;->a(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v5, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v5}, Ldv0/l$b;->b(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v5}, Ldv0/l$b;->c(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v5}, Ldv0/l$b;->d(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v5}, Ldv0/l$b;->e(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v5, Ldv0/j;

    invoke-direct {v5, p0}, Ldv0/j;-><init>(Ldv0/l;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v5, Ldv0/k;

    invoke-direct {v5, p0}, Ldv0/k;-><init>(Ldv0/l;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v5, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v5}, Ldv0/l$b;->a(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->b(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->c(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->d(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->e(Ldv0/l$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Ldv0/l;->h:Ldv0/l$b;

    invoke-static {v0}, Ldv0/l$b;->f(Ldv0/l$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/g;->C:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Ldv0/l;->c()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv0/l;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
