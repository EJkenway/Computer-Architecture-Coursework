.class public final Lhp0/a;
.super Landroid/app/Dialog;
.source "DietInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/a$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:F

.field public final o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;

.field public t:I

.field public final u:Lhp0/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp0/a$a;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/i;->b:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhp0/a;->u:Lhp0/a$a;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    sget v0, Lgn0/h;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget v0, Lgn0/h;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    sget v0, Lgn0/h;->m1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 5
    sget v0, Lgn0/h;->k1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p1, v4

    .line 6
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhp0/a;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhp0/a;->h:Ljava/util/List;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lhp0/a;->t:I

    .line 9
    invoke-virtual {p2}, Lhp0/a$a;->g()Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object p1

    iput-object p1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->j()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->a()F

    move-result p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->MEASURE:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->a()F

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v5

    div-float/2addr v4, v5

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->a()F

    move-result p2

    const/high16 v4, 0x42c80000    # 100.0f

    :goto_0
    div-float/2addr p2, v4

    .line 16
    :goto_1
    iput p2, p0, Lhp0/a;->n:F

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result p2

    int-to-float v4, v1

    cmpl-float p2, p2, v4

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v0

    div-float v0, p2, v0

    .line 19
    :cond_4
    :goto_2
    iput v0, p0, Lhp0/a;->o:F

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;->CUSTOMIZED:Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p2

    sget v4, Lgn0/h;->w1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    new-array p2, v3, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p1

    :goto_6
    aput-object v0, p2, v1

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.km_diet_unit_gram)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v2

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 24
    :cond_b
    :goto_7
    sget p1, Lgn0/h;->w1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    :goto_8
    iput-object p1, p0, Lhp0/a;->j:Ljava/util/List;

    .line 26
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static final synthetic a(Lhp0/a;Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhp0/a;->i(Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V

    return-void
.end method

.method public static final synthetic b(Lhp0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhp0/a;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lhp0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhp0/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhp0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhp0/a;->t:I

    return p0
.end method

.method public static final synthetic e(Lhp0/a;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    return-object p0
.end method

.method public static final synthetic f(Lhp0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhp0/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lhp0/a;Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhp0/a;->q(Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;Z)V

    return-void
.end method

.method public static final synthetic h(Lhp0/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhp0/a;->t:I

    return-void
.end method

.method public static synthetic r(Lhp0/a;Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhp0/a;->q(Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;Z)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    const-string v1, "gramDietModifyEditView"

    const-string v2, "measureDietModifyEditView"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->n(Ljava/lang/String;)V

    .line 3
    sget p1, Lgn0/f;->z2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget p1, Lgn0/f;->W8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->MEASURE:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->n(Ljava/lang/String;)V

    .line 6
    sget p1, Lgn0/f;->W8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget p1, Lgn0/f;->z2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhp0/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lgn0/f;->z2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lgn0/f;->W8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Lgp0/a;

    invoke-direct {v0}, Lgp0/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lgp0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget v2, Lgn0/f;->E8:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lhp0/a$b;

    invoke-direct {v3, p0}, Lhp0/a$b;-><init>(Lhp0/a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgp0/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lhp0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/a;->u:Lhp0/a$a;

    return-object v0
.end method

.method public final n()V
    .locals 4

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

    iget-object v2, p0, Lhp0/a;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setItems(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "horizontalWheelView"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/h;->w1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Lhp0/a;->i(Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->MEASURE:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {p0, v1}, Lhp0/a;->i(Lcom/gotokeep/keep/data/model/krime/diet/WeightType;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    new-instance v1, Lhp0/a$c;

    invoke-direct {v1, p0}, Lhp0/a$c;-><init>(Lhp0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;)V

    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    sget v0, Lgn0/f;->Yf:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->u:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lhp0/a$g;

    invoke-direct {v1, p0}, Lhp0/a$g;-><init>(Lhp0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lgn0/f;->F0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhp0/a$h;

    invoke-direct {v1, p0}, Lhp0/a$h;-><init>(Lhp0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lhp0/a;->u:Lhp0/a$a;

    invoke-virtual {v0}, Lhp0/a$a;->e()Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

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

    new-instance v2, Lhp0/a$f;

    invoke-direct {v2, v0, p0}, Lhp0/a$f;-><init>(Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;Lhp0/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    sget v0, Lgn0/f;->d2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lhp0/a$i;

    invoke-direct {v1, p0}, Lhp0/a$i;-><init>(Lhp0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lgn0/f;->W8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->e(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;FFIILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v2

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->setText(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lhp0/a$d;

    invoke-direct {v1, p0}, Lhp0/a$d;-><init>(Lhp0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->setTextChangeListener(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;)V

    .line 13
    sget v0, Lgn0/f;->z2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->e(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;FFIILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v2

    .line 16
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->setText(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lhp0/a$e;

    invoke-direct {v1, p0}, Lhp0/a$e;-><init>(Lhp0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->setTextChangeListener(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;)V

    .line 18
    sget v0, Lgn0/f;->Di:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    new-instance v2, Lhp0/a$j;

    invoke-direct {v2, p0}, Lhp0/a$j;-><init>(Lhp0/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object v1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/utils/v;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/utils/v;->C(Z)V

    .line 21
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 23
    sget v2, Lgn0/h;->x1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.km_diet_unit_tips)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    const/16 v2, 0x10

    .line 25
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    const/16 v2, 0x8

    .line 26
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->a(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v2, "unitDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->O(Landroid/view/View;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lhp0/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    sget v5, Lgn0/f;->E8:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 31
    sget v8, Lgn0/g;->H0:I

    .line 32
    invoke-static {v7, v8, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    .line 33
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget v8, Lgn0/f;->pi:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById<TextView>(R.id.tvTitle)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, p0, Lhp0/a;->h:Ljava/util/List;

    const-string v8, "this"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 37
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object v4, p0, Lhp0/a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v2, v4, :cond_4

    .line 39
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x5

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, v1, v0, v2}, Lhp0/a;->r(Lhp0/a;Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;ZILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lhp0/a;->u:Lhp0/a$a;

    invoke-virtual {v0}, Lhp0/a$a;->e()Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "add"

    goto :goto_1

    :cond_6
    const-string v0, "adjust"

    :goto_1
    invoke-static {v0}, Lso0/a;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->t:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhp0/a;->o()V

    .line 7
    invoke-virtual {p0}, Lhp0/a;->n()V

    .line 8
    invoke-virtual {p0}, Lhp0/a;->l()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->l(F)V

    .line 4
    iget-object p1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->m(F)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->m(F)V

    .line 6
    iget-object p1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;->CUSTOMIZED:Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/FoodSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->l(F)V

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lhp0/a;->s:Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lhp0/a;->r(Lhp0/a;Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;Z)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lhp0/a;->s:Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;

    const-string v2, "dividerEnergy"

    const-string v3, "llEnergyContainer"

    if-nez v1, :cond_0

    .line 2
    sget v1, Lgn0/f;->E8:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lgn0/f;->R1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    sget v4, Lgn0/f;->E8:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v3, Lgn0/f;->R1:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v2

    iget v3, v0, Lhp0/a;->o:F

    mul-float v2, v2, v3

    :goto_0
    if-eqz p2, :cond_8

    .line 9
    iget-object v3, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->j()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->i1()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->l1()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v3, v6

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->i1()F

    move-result v3

    div-float/2addr v3, v5

    .line 12
    :goto_2
    iput v3, v0, Lhp0/a;->p:F

    .line 13
    iget-object v3, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->j1()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->l1()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_3

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    div-float/2addr v3, v6

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->j1()F

    move-result v3

    div-float/2addr v3, v5

    .line 16
    :goto_4
    iput v3, v0, Lhp0/a;->q:F

    .line 17
    iget-object v3, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->k1()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->l1()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_6
    div-float/2addr v3, v4

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;->k1()F

    move-result v1

    div-float v3, v1, v5

    .line 20
    :goto_5
    iput v3, v0, Lhp0/a;->r:F

    .line 21
    :cond_8
    iget v1, v0, Lhp0/a;->p:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    .line 22
    iget v3, v0, Lhp0/a;->q:F

    mul-float v3, v3, v2

    invoke-static {v3}, Lkj3/c;->c(F)I

    move-result v3

    .line 23
    iget v4, v0, Lhp0/a;->r:F

    mul-float v4, v4, v2

    invoke-static {v4}, Lkj3/c;->c(F)I

    move-result v4

    .line 24
    iget v5, v0, Lhp0/a;->n:F

    mul-float v2, v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    const/4 v5, 0x0

    .line 25
    iget-object v6, v0, Lhp0/a;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 26
    sget v8, Lgn0/f;->Kg:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "tvContent"

    const/4 v10, 0x1

    const/16 v11, 0x20

    if-eqz v5, :cond_c

    if-eq v5, v10, :cond_b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    const/4 v7, 0x3

    if-eq v5, v7, :cond_9

    goto/16 :goto_9

    .line 27
    :cond_9
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v9, Lgn0/h;->w1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 28
    :cond_a
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v9, Lgn0/h;->w1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 29
    :cond_b
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v9, Lgn0/h;->w1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 30
    :cond_c
    sget v12, Lgn0/f;->pi:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v12, "itemView.findViewById<TextView>(R.id.tvTitle)"

    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget v25, Lgn0/c;->R:I

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0xe

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f0

    const/16 v26, 0x0

    move-object v12, v15

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v26

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fe

    const/16 v24, 0x0

    const-string v13, " "

    move-object/from16 v12, p1

    .line 32
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 33
    sget v12, Lgn0/h;->f1:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "RR.getString(R.string.km_diet_calorie_tips)"

    invoke-static {v13, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0xc

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v23, 0x3f0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 34
    sget-object v12, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v12, p1

    .line 35
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v9

    invoke-static {v10, v9}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v9, Lgn0/h;->w1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 38
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v9

    invoke-static {v10, v9}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lhp0/a;->i:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    const-string v9, ""

    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    :goto_8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_f
    return-void
.end method
