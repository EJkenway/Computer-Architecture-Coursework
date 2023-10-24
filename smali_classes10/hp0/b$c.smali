.class public final Lhp0/b$c;
.super Ljava/lang/Object;
.source "DietModifyDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp0/b;


# direct methods
.method public constructor <init>(Lhp0/b;)V
    .locals 0

    iput-object p1, p0, Lhp0/b$c;->a:Lhp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/b$c;->a:Lhp0/b;

    invoke-static {v0}, Lhp0/b;->c(Lhp0/b;)I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhp0/b$c;->a:Lhp0/b;

    invoke-static {v0, p2}, Lhp0/b;->f(Lhp0/b;I)V

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lhp0/b$c;->a:Lhp0/b;

    sget p2, Lgn0/f;->A1:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "curUnit"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lgn0/h;->w1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lhp0/b$c;->a:Lhp0/b;

    sget-object p2, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-static {p1, p2}, Lhp0/b;->a(Lhp0/b;Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lhp0/b$c;->a:Lhp0/b;

    sget-object p2, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->MEASURE:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-static {p1, p2}, Lhp0/b;->a(Lhp0/b;Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V

    :goto_0
    return-void
.end method
