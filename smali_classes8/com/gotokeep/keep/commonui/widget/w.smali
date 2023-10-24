.class public Lcom/gotokeep/keep/commonui/widget/w;
.super Landroid/app/Dialog;
.source "KeepNativeProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/w$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/widget/w$b;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/w$b;)V
    .locals 1

    .line 2
    sget v0, Lil/k;->b:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/w;->g:Lcom/gotokeep/keep/commonui/widget/w$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/w$b;Lcom/gotokeep/keep/commonui/widget/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/w;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/w$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/w;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/w;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/w;->g:Lcom/gotokeep/keep/commonui/widget/w$b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->b(Lcom/gotokeep/keep/commonui/widget/w$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/w;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/w;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/w;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lil/i;->P0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lil/g;->R1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w;->h:Landroid/widget/TextView;

    .line 4
    sget p1, Lil/g;->S:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w;->i:Landroid/widget/ImageView;

    .line 5
    sget p1, Lil/g;->O1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w;->j:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/d;->r1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w;->g:Lcom/gotokeep/keep/commonui/widget/w$b;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->a(Lcom/gotokeep/keep/commonui/widget/w$b;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/w;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/w;->g:Lcom/gotokeep/keep/commonui/widget/w$b;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/w$b;->a(Lcom/gotokeep/keep/commonui/widget/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
