.class public final Lj31/g0$f;
.super Lij3/p;
.source "PuncheurReconnectPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/g0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/g0;


# direct methods
.method public constructor <init>(Lj31/g0;)V
    .locals 0

    iput-object p1, p0, Lj31/g0$f;->g:Lj31/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 8

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lzs0/g;->H6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj31/g0$f;->g:Lj31/g0;

    .line 5
    sget v3, Lzs0/f;->Cx:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lzs0/f;->uB:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-static {v1}, Lj31/g0;->g(Lj31/g0;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    sget v1, Lzs0/c;->U2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lj31/g0;->e(Lj31/g0;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Lzs0/i;->Ng:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lj31/g0;->f(Lj31/g0;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    sget v1, Lzs0/i;->T2:I

    new-array v2, v6, [Ljava/lang/Object;

    sget v4, Lzs0/i;->bn:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Lj31/g0;->d(Lj31/g0;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    sget v1, Lzs0/c;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 16
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 17
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Lj31/g0;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keloton"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    sget v1, Lzs0/i;->T2:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 23
    sget v4, Lzs0/i;->M7:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    .line 24
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/g0$f;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
