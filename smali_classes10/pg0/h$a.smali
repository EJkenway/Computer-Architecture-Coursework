.class public final Lpg0/h$a;
.super Ljava/lang/Object;
.source "TitleManager.kt"

# interfaces
.implements Lpg0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg0/h;->i(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg0/h;


# direct methods
.method public constructor <init>(Lpg0/h;)V
    .locals 0

    iput-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(ZI)V
    .locals 7

    .line 1
    iget-object p2, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p2}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lec0/e;->h1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->setHasMask(Z)V

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_f

    .line 2
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    sget v0, Lec0/e;->Vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    :goto_2
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    move-object v0, p2

    goto :goto_4

    :cond_4
    sget v1, Lec0/e;->Vn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, Lpg0/h;->f(Lpg0/h;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->d(Lpg0/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lec0/e;->Wn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :goto_5
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget p2, Lec0/e;->Wn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_6
    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->d(Lpg0/h;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_7
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    sget p2, Lec0/e;->Vn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    :cond_e
    :goto_8
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->d(Lpg0/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "hide"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_e

    .line 9
    :cond_f
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, p2

    goto :goto_9

    :cond_10
    sget v0, Lec0/e;->Vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    :goto_9
    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    :goto_a
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    sget v0, Lec0/e;->Vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    iget-object v1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {v1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_b
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    :goto_c
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    sget p2, Lec0/e;->Wn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :goto_d
    iget-object p1, p0, Lpg0/h$a;->a:Lpg0/h;

    invoke-static {p1}, Lpg0/h;->e(Lpg0/h;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    sget p2, Lec0/e;->Vn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_e
    return-void
.end method
