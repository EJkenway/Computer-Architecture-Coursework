.class public final Lyn/c$c;
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
    iput-object p1, p0, Lyn/c$c;->a:Lyn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;->a(I)I

    move-result v1

    .line 4
    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lyn/c$c;->a:Lyn/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lyn/c;->s(Lyn/c;F)V

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/c$c;->a:Lyn/c;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lyn/c;->q(Lyn/c;I)V

    .line 2
    iget-object v0, p0, Lyn/c$c;->a:Lyn/c;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lyn/c;->r(Lyn/c;F)V

    .line 3
    iget-object v0, p0, Lyn/c$c;->a:Lyn/c;

    sget v2, Lil/g;->U2:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textRulerNumberBottomCurrentValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyn/c$c;->a:Lyn/c;

    sget v2, Lil/g;->H2:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textCurrentValue"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
