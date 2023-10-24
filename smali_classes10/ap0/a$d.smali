.class public final Lap0/a$d;
.super Ljava/lang/Object;
.source "CustomGoalValueBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap0/a;->u(Lvo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lap0/a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lvo0/a;


# direct methods
.method public constructor <init>(Lap0/a;IILvo0/a;)V
    .locals 0

    iput-object p1, p0, Lap0/a$d;->g:Lap0/a;

    iput p2, p0, Lap0/a$d;->h:I

    iput p3, p0, Lap0/a$d;->i:I

    iput-object p4, p0, Lap0/a$d;->j:Lvo0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {p1}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object p1

    sget v0, Lgn0/f;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object p1, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {p1}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v1, "dialogView.editText"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object p1, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {p1}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget v0, p0, Lap0/a$d;->h:I

    if-lez v0, :cond_4

    iget v1, p0, Lap0/a$d;->i:I

    if-lez v1, :cond_4

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v3, :cond_3

    .line 6
    iget-object v0, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->Yj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/c;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {v0, v2}, Lap0/a;->q(Lap0/a;Z)V

    .line 8
    iget-object v0, p0, Lap0/a$d;->j:Lvo0/a;

    invoke-virtual {v0}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v2, v4, v1}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->k(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {p1}, Lap0/a;->o(Lap0/a;)Lzo0/a;

    move-result-object p1

    invoke-virtual {p1}, Lzo0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lxo0/a$a;

    iget-object v1, p0, Lap0/a$d;->j:Lvo0/a;

    invoke-direct {v0, v1}, Lxo0/a$a;-><init>(Lcom/gotokeep/keep/data/model/BaseModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lap0/a$d;->g:Lap0/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {p1}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object p1

    sget v0, Lgn0/f;->Yj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lgn0/c;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {p1, v4}, Lap0/a;->q(Lap0/a;Z)V

    .line 13
    iget-object p1, p0, Lap0/a$d;->g:Lap0/a;

    invoke-static {p1}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object p1

    sget v0, Lgn0/f;->Zg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "dialogView.tvErrorDataTip"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lij3/f0;->a:Lij3/f0;

    sget v0, Lgn0/h;->n0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.km_custom_value_range)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lap0/a$d;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget v2, p0, Lap0/a$d;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
