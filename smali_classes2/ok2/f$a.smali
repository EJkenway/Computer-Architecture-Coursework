.class public Lok2/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FoodMaterialListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lmi2/f;->qa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lok2/f$a;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lmi2/f;->ha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lok2/f$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lmi2/f;->Ua:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lok2/f$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic e(Lok2/f$a;Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lok2/f$a;->g(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyi/w0;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok2/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lok2/f$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Kcal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lok2/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lok2/f$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->values()[Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->e()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lok2/e;

    invoke-direct {v1, p0, p1}, Lok2/e;-><init>(Lok2/f$a;Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
