.class public final Lfo1/v1$i;
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
    iput-object p1, p0, Lfo1/v1$i;->g:Lfo1/v1;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lfo1/v1$i;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v2, Lrf1/e;->Eq:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lfo1/v1$i;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lrf1/e;->Zp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3
    :cond_3
    iget-object p1, p0, Lfo1/v1$i;->g:Lfo1/v1;

    invoke-static {p1, v0}, Lfo1/v1;->M1(Lfo1/v1;Z)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object p1, p0, Lfo1/v1$i;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lrf1/e;->Zp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget v0, Lrf1/b;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    :cond_5
    iget-object p1, p0, Lfo1/v1$i;->g:Lfo1/v1;

    invoke-static {p1, v1}, Lfo1/v1;->M1(Lfo1/v1;Z)V

    :goto_3
    return-void
.end method
