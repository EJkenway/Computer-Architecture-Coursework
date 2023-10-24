.class public final Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;
.super Landroid/app/Dialog;
.source "LinkCommonDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;,
        Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;,
        Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$b;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

.field public h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/j;->j:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;->g:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->g:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;-><init>(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->e(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->d(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->i()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->dismiss()V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->h()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lzs0/f;->pt:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lzs0/f;->Ct:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lzs0/f;->w2:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    new-instance v4, Lh31/b;

    invoke-direct {v4, p0}, Lh31/b;-><init>(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v4, Lh31/a;

    invoke-direct {v4, p0}, Lh31/a;-><init>(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->l()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->l()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->h:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->j()Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->g:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    sget p1, Lzs0/g;->N:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget p1, Lzs0/g;->M:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->f()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
