.class public final Lfo1/v1$n;
.super Ljava/lang/Object;
.source "FapiaoFillPresenterImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/v1;->x2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/v1;


# direct methods
.method public constructor <init>(Lfo1/v1;)V
    .locals 0

    iput-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->J1(Lfo1/v1;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lfo1/v1;->Q1(Lfo1/v1;Z)V

    .line 3
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lrf1/e;->oh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lrf1/g;->S2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lrf1/e;->oh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v1, Lrf1/d;->t3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->q1(Lfo1/v1;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lfo1/v1;->Q1(Lfo1/v1;Z)V

    .line 7
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lrf1/e;->oh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v1, Lrf1/g;->O2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v1, Lrf1/e;->oh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v1, Lrf1/d;->s1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lfo1/v1$n;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->L1(Lfo1/v1;)V

    :goto_0
    return-void
.end method
