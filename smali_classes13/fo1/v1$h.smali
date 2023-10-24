.class public final Lfo1/v1$h;
.super Lxk/q;
.source "FapiaoFillPresenterImpl.kt"


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->m3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->m3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lrf1/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfo1/v1;->O1(Lfo1/v1;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0}, Lfo1/v1;->x1(Lfo1/v1;)Lfo1/v1$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0}, Lfo1/v1;->y1(Lfo1/v1;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0}, Lfo1/v1;->K1(Lfo1/v1;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0}, Lfo1/v1;->x1(Lfo1/v1;)Lfo1/v1$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0, v2}, Lfo1/v1;->S1(Lfo1/v1;Z)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {v0}, Lfo1/v1;->y1(Lfo1/v1;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_b

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    sget v0, Lrf1/e;->o3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v0, Lrf1/e;->Zp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 13
    :cond_8
    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1, v3}, Lfo1/v1;->M1(Lfo1/v1;Z)V

    goto :goto_5

    .line 14
    :cond_9
    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v0, Lrf1/e;->Zp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget v0, Lrf1/b;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 15
    :cond_a
    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1, v2}, Lfo1/v1;->M1(Lfo1/v1;Z)V

    goto :goto_5

    .line 16
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_e

    .line 17
    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_d

    sget v0, Lrf1/e;->Zp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 18
    :cond_d
    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1, v3}, Lfo1/v1;->M1(Lfo1/v1;Z)V

    goto :goto_5

    .line 19
    :cond_e
    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_f

    sget v0, Lrf1/e;->Zp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sget v0, Lrf1/b;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 20
    :cond_f
    iget-object p1, p0, Lfo1/v1$h;->g:Lfo1/v1;

    invoke-static {p1, v2}, Lfo1/v1;->M1(Lfo1/v1;Z)V

    :goto_5
    return-void
.end method
