.class public final Lyn/c$b;
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
    iput-object p1, p0, Lyn/c$b;->a:Lyn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    const/16 v0, 0xbd

    const/16 v1, 0x96

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit16 v0, p1, -0x95

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 3
    :goto_1
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;->a(I)I

    move-result v2

    .line 4
    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lyn/c$b;->a:Lyn/c;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;->b(I)F

    move-result p1

    invoke-static {v0, p1}, Lyn/c;->s(Lyn/c;F)V

    :cond_4
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/c$b;->a:Lyn/c;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lyn/c;->q(Lyn/c;I)V

    .line 2
    iget-object v0, p0, Lyn/c$b;->a:Lyn/c;

    sget v1, Lil/g;->U2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textRulerNumberBottomCurrentValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lyn/c$b;->a:Lyn/c;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;->b(I)F

    move-result v2

    invoke-static {v0, v2}, Lyn/c;->r(Lyn/c;F)V

    .line 4
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;->b(I)F

    move-result v0

    const/4 v2, 0x1

    int-to-float v2, v2

    rem-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;->b(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;->b(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lyn/c$b;->a:Lyn/c;

    sget v1, Lil/g;->H2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textCurrentValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
