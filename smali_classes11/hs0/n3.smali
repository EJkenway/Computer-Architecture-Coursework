.class public abstract Lhs0/n3;
.super Ljava/lang/Object;
.source "SuitPlanGalleryItemStyleBasePresenter.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/n3;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljm/a;
    .locals 4

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lum/j;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-direct {v2, v3}, Lum/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/n3;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Las0/z2;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Las0/z2;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    sget-object v2, Lcl/a$d;->c:Lcl/a$d;

    invoke-virtual {p1}, Las0/z2;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v5, v1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->e()I

    move-result v7

    .line 8
    invoke-virtual {p1}, Las0/z2;->i1()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Las0/z2;->getIndex()I

    move-result v9

    .line 10
    invoke-virtual {p1}, Las0/z2;->l1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 11
    invoke-static/range {v4 .. v10}, Lso0/a;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Las0/z2;->l1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "suit"

    invoke-static {v2, v1}, Lso0/a;->B0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Las0/z2;->j1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Las0/z2;->l1()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Las0/z2;->m1()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->j()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v1, p1, v0, v3}, Lso0/a;->m1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Las0/z2;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->e()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Las0/z2;->i1()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Las0/z2;->getIndex()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Las0/z2;->l1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-static/range {v1 .. v7}, Lso0/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Las0/z2;->j1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Las0/z2;->l1()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Las0/z2;->m1()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->j()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "suit"

    .line 15
    invoke-static {v3, v1, p1, v0, v2}, Lso0/a;->p1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
