.class public Lcom/gotokeep/keep/share/o;
.super Ljava/lang/Object;
.source "ShareLoadingDialogUtils.java"


# static fields
.field public static a:Lcom/gotokeep/keep/commonui/widget/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/share/o;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/j;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/keep/share/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/share/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;F)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;F)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p0

    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    sput-object p0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->setDimAmount(F)V

    .line 7
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    sget-object p0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    sget-object p0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    sget-object p1, Lcom/gotokeep/keep/share/n;->g:Lcom/gotokeep/keep/share/n;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    sget-object p0, Lcom/gotokeep/keep/share/o;->a:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
