.class public Lcom/gotokeep/keep/commonui/widget/m;
.super Landroid/app/Dialog;
.source "KeepCommonProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/m$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/widget/m$b;

.field public h:Landroid/widget/TextView;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/m$b;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->a(Lcom/gotokeep/keep/commonui/widget/m$b;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->a(Lcom/gotokeep/keep/commonui/widget/m$b;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->b(Lcom/gotokeep/keep/commonui/widget/m$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lil/k;->h:I

    goto :goto_0

    :cond_1
    sget v0, Lil/k;->b:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/m$b;Lcom/gotokeep/keep/commonui/widget/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/m;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/m$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/m;->i:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->g(Lcom/gotokeep/keep/commonui/widget/m$b;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->i(Lcom/gotokeep/keep/commonui/widget/m$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->i(Lcom/gotokeep/keep/commonui/widget/m$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->c(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/e;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->g(Lcom/gotokeep/keep/commonui/widget/m$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->c(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->h(Lcom/gotokeep/keep/commonui/widget/m$b;I)I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/m;->b(Z)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->f(Lcom/gotokeep/keep/commonui/widget/m$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/m;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lil/i;->p0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lil/g;->R1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->b(Lcom/gotokeep/keep/commonui/widget/m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    sget v0, Lil/d;->q1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->c(Lcom/gotokeep/keep/commonui/widget/m$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->d(Lcom/gotokeep/keep/commonui/widget/m$b;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->e(Lcom/gotokeep/keep/commonui/widget/m$b;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m;->g:Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->e(Lcom/gotokeep/keep/commonui/widget/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/m;->a()V

    return-void
.end method
