.class public final Lhp0/b;
.super Landroid/app/Dialog;
.source "DietModifyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/b$a;,
        Lhp0/b$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:F

.field public final j:F

.field public n:I

.field public final o:Lhp0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp0/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhp0/b$a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/i;->b:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhp0/b;->o:Lhp0/b$a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lhp0/b;->n:I

    .line 3
    invoke-virtual {p2}, Lhp0/b$a;->g()Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object p1

    iput-object p1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->MEASURE:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->a()F

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->a()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    div-float/2addr p2, v0

    .line 7
    iput p2, p0, Lhp0/b;->i:F

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result p2

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v1

    div-float/2addr p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lhp0/b;->j:F

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;->CUSTOMIZED:Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p2

    sget v3, Lgn0/h;->w1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p1

    :goto_5
    aput-object v1, p2, v0

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.km_diet_unit_gram)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v2

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 13
    :cond_8
    :goto_6
    sget p1, Lgn0/h;->w1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    :goto_7
    iput-object p1, p0, Lhp0/b;->h:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static final synthetic a(Lhp0/b;Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhp0/b;->g(Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V

    return-void
.end method

.method public static final synthetic b(Lhp0/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lhp0/b;->i:F

    return p0
.end method

.method public static final synthetic c(Lhp0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhp0/b;->n:I

    return p0
.end method

.method public static final synthetic d(Lhp0/b;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    return-object p0
.end method

.method public static final synthetic e(Lhp0/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lhp0/b;->j:F

    return p0
.end method

.method public static final synthetic f(Lhp0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhp0/b;->n:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->n(Ljava/lang/String;)V

    .line 3
    sget p1, Lgn0/f;->oa:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RulerView;

    const/4 v1, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->MEASURE:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->n(Ljava/lang/String;)V

    .line 5
    sget p1, Lgn0/f;->oa:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RulerView;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    :goto_0
    return-void
.end method

.method public final h()Lhp0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/b;->o:Lhp0/b$a;

    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 1
    sget v0, Lgn0/f;->H2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    sget v2, Lgn0/c;->V:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    sget v3, Lgn0/c;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setTextColor(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    sget v2, Lgn0/d;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    sget v3, Lgn0/d;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setTextSize(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    iget-object v2, p0, Lhp0/b;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setItems(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "curUnit"

    const-string v3, "horizontalWheelView"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/h;->w1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 6
    sget v1, Lgn0/f;->A1:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 8
    :goto_0
    sget v1, Lgn0/f;->oa:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/commonui/view/RulerView;

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xa

    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 10
    sget v1, Lgn0/f;->A1:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    const/high16 v6, 0x42c80000    # 100.0f

    .line 12
    :goto_1
    sget v1, Lgn0/f;->oa:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/commonui/view/RulerView;

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x5

    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    .line 13
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    new-instance v1, Lhp0/b$c;

    invoke-direct {v1, p0}, Lhp0/b$c;-><init>(Lhp0/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->Yf:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhp0/b;->g:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->u:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lhp0/b$e;

    invoke-direct {v1, p0}, Lhp0/b$e;-><init>(Lhp0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lgn0/f;->F0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhp0/b$f;

    invoke-direct {v1, p0}, Lhp0/b$f;-><init>(Lhp0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lhp0/b;->o:Lhp0/b$a;

    invoke-virtual {v0}, Lhp0/b$a;->e()Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v1, Lgn0/f;->L1:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "delete"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lhp0/b$d;

    invoke-direct {v2, v0, p0}, Lhp0/b$d;-><init>(Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;Lhp0/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    sget v0, Lgn0/f;->d2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lhp0/b$g;

    invoke-direct {v1, p0}, Lhp0/b$g;-><init>(Lhp0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lgn0/f;->oa:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RulerView;

    new-instance v1, Lhp0/b$h;

    invoke-direct {v1, p0}, Lhp0/b$h;-><init>(Lhp0/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->setOnValueChangedListener(Lcom/gotokeep/keep/commonui/view/RulerView$a;)V

    .line 9
    sget v0, Lgn0/f;->Di:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    new-instance v2, Lhp0/b$i;

    invoke-direct {v2, p0}, Lhp0/b$i;-><init>(Lhp0/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/utils/v;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/utils/v;->C(Z)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 14
    sget v3, Lgn0/h;->x1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.km_diet_unit_tips)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    const/16 v2, 0x10

    .line 16
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    const/16 v2, 0x8

    .line 17
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->a(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v2, "unitDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->O(Landroid/view/View;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lhp0/b;->o:Lhp0/b$a;

    invoke-virtual {v0}, Lhp0/b$a;->e()Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "add"

    goto :goto_0

    :cond_2
    const-string v0, "adjust"

    :goto_0
    invoke-static {v0}, Lso0/a;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->u:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 5
    invoke-virtual {p0}, Lhp0/b;->j()V

    .line 6
    invoke-virtual {p0}, Lhp0/b;->i()V

    return-void
.end method
