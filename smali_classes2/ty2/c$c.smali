.class public final Lty2/c$c;
.super Lxk/q;
.source "CreateCourseScheduleBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lty2/c$a;

.field public final synthetic h:Lty2/c;

.field public final synthetic i:Lty2/c$a;


# direct methods
.method public constructor <init>(Lty2/c$a;Lty2/c;Lty2/c$a;)V
    .locals 0

    iput-object p1, p0, Lty2/c$c;->g:Lty2/c$a;

    iput-object p2, p0, Lty2/c$c;->h:Lty2/c;

    iput-object p3, p0, Lty2/c$c;->i:Lty2/c$a;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxk/q;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object v0, p0, Lty2/c$c;->h:Lty2/c;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lty2/c$c;->g:Lty2/c$a;

    invoke-virtual {v2}, Lty2/c$a;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lty2/c;->n(Lty2/c;II)V

    .line 3
    iget-object v0, p0, Lty2/c$c;->g:Lty2/c$a;

    invoke-virtual {v0}, Lty2/c$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67ca5162

    const/4 v3, 0x0

    const-string v4, "textConfirm"

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x1270e17c

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "program"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lty2/c$c;->h:Lty2/c;

    sget v1, Ldy2/e;->qn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lty2/c$c;->g:Lty2/c$a;

    invoke-virtual {v1}, Lty2/c$a;->c()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-le v5, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const-string v1, "collection"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lty2/c$c;->h:Lty2/c;

    sget v1, Ldy2/e;->qn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lty2/c$c;->i:Lty2/c$a;

    invoke-virtual {v1}, Lty2/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_4

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lty2/c$c;->g:Lty2/c$a;

    invoke-virtual {v1}, Lty2/c$a;->c()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-le v5, p1, :cond_5

    goto :goto_1

    :cond_5
    if-lt v1, p1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    :goto_2
    return-void
.end method
