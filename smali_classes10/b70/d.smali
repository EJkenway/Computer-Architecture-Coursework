.class public final Lb70/d;
.super Lb70/a;
.source "SportConsumptionState.kt"


# direct methods
.method public constructor <init>(Lb70/e;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb70/a;-><init>(Lb70/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;)Z
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/profile/CardItem;->d()Lcom/gotokeep/keep/data/model/profile/SportDataInfo;

    move-result-object v3

    .line 2
    sget v0, Ll40/p;->Y5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Ll40/p;->d9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "textCalorieDesc"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v2, Ll40/p;->e9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "textCalorieDescUnit"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ll40/s;->Q2:I

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/SportDataInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v8, Lb70/d$a;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb70/d$a;-><init>(Lb70/d;Lcom/gotokeep/keep/data/model/profile/SportDataInfo;Lcom/gotokeep/keep/data/model/profile/CardItem;Landroid/view/View;Ld70/m;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v7
.end method
