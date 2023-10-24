.class public final Lyn/c$d;
.super Ljava/lang/Object;
.source "TrainingRulerBottomDialog.kt"

# interfaces
.implements Lto/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/c;->u(Ljava/lang/String;)Lto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn/c;


# direct methods
.method public constructor <init>(Lyn/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/c$d;->a:Lyn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    const/16 v0, 0x9f

    if-le p1, v0, :cond_1

    add-int/lit16 v1, p1, -0x9f

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 3
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler$a;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler$a;->a(I)I

    move-result v3

    .line 4
    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    if-nez p1, :cond_6

    :cond_2
    if-nez p1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler$a;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v1, "\'"

    const/16 v3, 0x3b

    if-gt p1, v3, :cond_4

    .line 6
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler$a;->b(I)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-ge p1, v0, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "h"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iget-object v0, p0, Lyn/c$d;->a:Lyn/c;

    sget v1, Lil/g;->U2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textRulerNumberBottomCurrentValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lyn/c$d;->a:Lyn/c;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/c$d;->a:Lyn/c;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lyn/c;->q(Lyn/c;I)V

    .line 2
    iget-object v0, p0, Lyn/c$d;->a:Lyn/c;

    sget v1, Lil/g;->U2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textRulerNumberBottomCurrentValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lyn/c$d;->a:Lyn/c;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler$a;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lyn/c;->r(Lyn/c;F)V

    .line 4
    iget-object v0, p0, Lyn/c$d;->a:Lyn/c;

    sget v2, Lil/g;->H2:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textCurrentValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyn/c$d;->a:Lyn/c;

    .line 5
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingTimeRuler$a;->b(I)I

    move-result p1

    .line 6
    invoke-static {v2, p1}, Lyn/c;->l(Lyn/c;I)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
