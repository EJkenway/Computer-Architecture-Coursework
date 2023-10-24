.class public final Lhp0/b$h;
.super Ljava/lang/Object;
.source "DietModifyDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/RulerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/b;->j()V
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

    iput-object p1, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    .line 1
    iget-object p1, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {p1}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    .line 2
    :goto_0
    iget-object v0, p0, Lhp0/b$h;->a:Lhp0/b;

    sget v1, Lgn0/f;->oa:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RulerView;

    const-string v1, "ruleView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/RulerView;->setCurrentValue(F)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lok/k;->c(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v3}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " "

    const/4 v5, 0x3

    const-string v6, "curValue"

    const-string v7, "tvCalorieDesc"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lhp0/b$h;->a:Lhp0/b;

    sget v10, Lgn0/f;->B1:I

    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v1}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->l(F)V

    .line 7
    iget-object v1, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v1}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->m(F)V

    .line 8
    iget-object v0, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v0}, Lhp0/b;->b(Lhp0/b;)F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v8}, Lok/k;->c(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhp0/b$h;->a:Lhp0/b;

    sget v3, Lgn0/f;->zg:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v3}, Lhp0/b;->e(Lhp0/b;)F

    move-result v3

    int-to-float v6, v9

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    iget-object v3, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v3}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v3}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object v3

    sget v6, Lgn0/h;->w1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v3}, Lhp0/b;->e(Lhp0/b;)F

    move-result v3

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v8}, Lok/k;->c(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget v3, Lgn0/h;->j1:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    iget-object p1, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {p1}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object v4, v6, v8

    aput-object v0, v6, v5

    invoke-static {v3, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    sget p1, Lgn0/h;->h1:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v3, p0, Lhp0/b$h;->a:Lhp0/b;

    sget v10, Lgn0/f;->B1:I

    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v1}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;->CUSTOMIZED:Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v0}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->m(F)V

    .line 17
    iget-object v0, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v0}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->a()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Lhp0/b$h;->a:Lhp0/b;

    sget v1, Lgn0/f;->zg:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->h1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v1}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->l(F)V

    .line 20
    iget-object v0, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v0}, Lhp0/b;->d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->m(F)V

    .line 21
    iget-object v0, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v0}, Lhp0/b;->e(Lhp0/b;)F

    move-result v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    int-to-float v0, p1

    .line 22
    iget-object v1, p0, Lhp0/b$h;->a:Lhp0/b;

    invoke-static {v1}, Lhp0/b;->b(Lhp0/b;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lhp0/b$h;->a:Lhp0/b;

    sget v3, Lgn0/f;->zg:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/h;->i1:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v9

    aput-object v4, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
