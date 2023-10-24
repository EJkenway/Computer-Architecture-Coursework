.class public final Lyn/c$e;
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
    iput-object p1, p0, Lyn/c$e;->a:Lyn/c;

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

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0x5

    .line 3
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingRestTimeRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingRestTimeRuler$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingRestTimeRuler$a;->a(I)I

    move-result p1

    .line 4
    rem-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lyn/c$e;->a:Lyn/c;

    sget v0, Lil/g;->U2:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textRulerNumberBottomCurrentValue"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lyn/c$e;->a:Lyn/c;

    invoke-static {v3}, Lyn/c;->n(Lyn/c;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lyn/c$e;->a:Lyn/c;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/c$e;->a:Lyn/c;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lyn/c;->q(Lyn/c;I)V

    .line 2
    iget-object v0, p0, Lyn/c$e;->a:Lyn/c;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingRestTimeRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingRestTimeRuler$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingRestTimeRuler$a;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lyn/c;->r(Lyn/c;F)V

    .line 3
    iget-object p1, p0, Lyn/c$e;->a:Lyn/c;

    sget v0, Lil/g;->U2:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "textRulerNumberBottomCurrentValue"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lyn/c$e;->a:Lyn/c;

    sget v0, Lil/g;->H2:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "textCurrentValue"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyn/c$e;->a:Lyn/c;

    invoke-static {v0}, Lyn/c;->n(Lyn/c;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
